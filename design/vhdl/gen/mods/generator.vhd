-- generator.vhd
--
-- Brian Weber
-- 5/19/2018
--
-- Controller for the automatic and generated elements.
--

library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;
    use ieee.std_logic_misc.all;
library UNISIM;
    use UNISIM.VComponents.all;
library work;
    use work.glob.all;

entity generator is
    generic(
        n           : positive := DEGREE;
        clgn1       : positive := CEILLGN1
    );
    port(
        clk         :   in  std_logic;
        start       :   in  std_logic;
        rst         :   in  std_logic;
        id_gen      :   out std_logic;
        gen_rdy     :   out std_logic;

        -- polynomial data
        poly_bcd    : in std_logic_vector(n downto 0);
        mask        : in std_logic_vector(n downto 0);
        msb         : in std_logic_vector(clgn1 downto 0);
        poly_bcd_reg : out std_logic_vector(n downto 1);

        -- memory signals
        addr_gen    : out std_logic_vector((n + 1) downto 0);
        data_gen    : out std_logic_vector(n downto 0);
        nWE         : out std_logic;
        nCE         : out std_logic
    );
end generator;

architecture Behavioral of generator is

    component BUFG
    port(
        I   :   in  std_logic;
        O   :   out std_logic
    );
    end component;

    signal temp_elem_f : std_logic_vector(n downto 0);
    signal nth_elem : std_logic_vector(n downto 0);

    signal poly     :   std_logic_vector(n downto 0);
    signal elem     :   std_logic_vector(n downto 0);
    signal chk_poly :   std_logic_vector(n downto 0);
    signal flip     :   std_logic := '0';
    signal flip_clk :   std_logic;
    signal irred_poly : std_logic_vector(n + 1 downto 0);
    signal priming  :   std_logic := '0';

    type gen_state is (ready, generating);
    signal gs   :   gen_state := ready;      
    signal starting : std_logic := '1';
    
    signal gen_rdy_hold : std_logic := '0'; --holds gen_rdy high for a clk
    signal sync         : std_logic := '0'; --synchronizes with flip = '0'
    signal flip_clk_prev: std_logic := '0';
    signal nWE_s        : std_logic := '1';
    signal flip_cnt     : std_logic := '0';
    signal first        : std_logic := '0';
    signal ending       : std_logic := '0';
    
begin 

    nth_elem <= irred_poly(n downto 0) xor (poly(n - 1 downto 0) & '0');

    id_gen <= '1' when gs = generating else '0';
   
    nWE <= nWE_s;

    --flip_clk <= flip;

    write_en    : process(clk)
    begin
        if(rising_edge(clk))then
            if(gs = generating) then
                nWE_s <= not nWE_s;
                first <= '1';
            else
                nWE_s <= '1';
                first <= '0';
            end if;
        end if;
    end process write_en;

    null_check  : process(elem, poly, mask)
    begin
        if elem = mask and gs = generating then
            chk_poly <= poly xor ONEVEC;
        else
            chk_poly <= poly;
        end if;
    end process null_check;

    flip_gen    : process(clk)
    begin
        if rising_edge(clk) then
            flip_cnt <= not flip_cnt;
            if(flip_cnt = '1') then
                flip <= not flip;
            end if;
        end if;
    end process flip_gen;
    
    flipper :   process(elem, chk_poly, flip)
    begin
        if flip = '0' then
            addr_gen <= '0' & elem;
            data_gen <= chk_poly;
        else
            addr_gen <= '1' & chk_poly;
            data_gen <= elem;
        end if;
    end process flipper;

    nxt_term    :   process(clk)
    begin
        if rising_edge(clk) then
            if (flip = '1' and flip_cnt = '1' and first = '1') then
                if gs = generating then
                    if (poly(to_integer(unsigned(msb))) = '1') then
                        poly <= (nth_elem(n downto 0) and mask);
                    else
                        poly <= (poly(n - 1 downto 0) & '0') and mask;
                    end if;
                    elem <= std_logic_vector(unsigned(elem) + 1) and mask;   
                else
                    elem <= ZEROVEC;
                    poly <= ONEVEC;
                end if;
            elsif (gs = ready) then
                elem <= ZEROVEC;
                poly <= ONEVEC;
            end if;
             
       end if;   
    end process nxt_term;

    main : process (clk) 
    begin
        if rising_edge(clk) then
            if rst = '1' then
                gen_rdy <= '0'; 
                gs <= ready;
                nCE <= '1';
            elsif (start = '1' or sync = '1') then
                poly_bcd_reg <= poly_bcd(n downto 1);
                irred_poly <= (poly_bcd & '1') and (mask & '1');
                if flip = '1' then
                    gs <= generating;
                    nCE <= '1';
                    sync <= '0';
                else
                    sync <= '1';
                end if;
            end if;
            
            case (gs) is
                
                when ready =>
                    if gen_rdy_hold = '1' then
                        gen_rdy_hold <= '0';
                    else
                        gen_rdy <= '0';
                    end if;
                    starting <= '1';
                    
                when generating =>
                    if starting = '1' then
                        if not (elem = ZEROVEC) then
                            starting <= '0';
                        end if;
                    else
                        if elem = mask then
                            ending <= '1';
                        end if;
                        if ending = '1' then
                            gs <= ready;
                            nCE <= '1';
                            gen_rdy <= '1';
                            ending <= '0';
                        end if;
                    end if;
            end case;
        end if;
    end process main;
end Behavioral;
