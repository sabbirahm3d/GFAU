-- outconvert.vhd
--
-- Sabbir Ahmed
-- 2018-01-16
--
-- Multiplexer to convert the result of the operations if necessary.
--

library ieee;
    use ieee.numeric_std.all;
    use ieee.std_logic_1164.all;
    use ieee.std_logic_misc.all;
library work;
    use work.glob.all;

entity outconvert is
    generic(
        n           : positive := DEGREE
    );
    port(
        clk         : in std_logic;

        en          : in std_logic;  -- enable
        ops_rdy     : in std_logic;
        convert     : in std_logic;  -- convert flag
        rst         : in std_logic; -- reset
        mask        : in std_logic_vector(n downto 0);  -- operand mask

        -- result
        out_sel     : in std_logic_vector(n downto 0);

        -- memory wrapper control signals
        id_con      : out std_logic := '0';

        -- memory address and data signals
        addr_con    : out std_logic_vector((n + 1) downto 0);
        dout_con    : in  std_logic_vector(n downto 0);
        nOE         : out std_logic;
        nCE         : out std_logic;
        mem_t       : in  std_logic;
        -- final output
        result      : out std_logic_vector(n downto 0);
        rdy_out     : out std_logic := '0' -- result ready interrupt
    );
end outconvert;

architecture behavioral of outconvert is

    -- define the states for writing data
    signal rd_state : rd_state_type := send_addr;

begin

    process (clk) begin

        if (rising_edge(clk)) then

            if (rst = '1') then

                id_con <= '0';
                rdy_out <= '0';
                nOE <= '1';
                nCE <= '1';

            end if;

            if (en = '1') then

                -- if conversion requested
                if (convert = '1') then

                    case rd_state is

                        -- send address to memory wrapper
                        when send_addr =>

                            -- read control signal with ID
                            id_con <= '1';
                            rdy_out <= '0';
                            nOE <= '0';
                            nCE <= '0';

                            addr_con <= mem_t & out_sel;

                            if(ops_rdy = '1') then

                                rd_state <= get_data;

                            end if; 
                            
                        when get_data =>

                            -- read control signal with ID
                            id_con <= '1';
                            addr_con <= mem_t & out_sel;

                            if (ops_rdy = '1') then

                                result <= dout_con and mask;
                                rdy_out <= '1';
                                rd_state <= get_data;

                            else

                                result <= DCAREVEC;
                                rdy_out <= '0';
                                rd_state <= get_data;

                            end if;

                        when others =>

                            -- stand-by control signal with ID
                            id_con <= '0';
                            rdy_out <= '0';
                            nOE <= '1';
                            nCE <= '1';

                            addr_con <= DCAREVEC & '-';
                            result <= DCAREVEC;
                            rd_state <= send_addr;

                    end case;

                -- no conversion requested
                else

                    -- stand-by control signal with ID
                    id_con <= '0';

                    if (ops_rdy = '1') then

                        rdy_out <= '1';

                        addr_con <= DCAREVEC & '-';

                        if (and_reduce(out_sel) = '0') then

                            result <= out_sel and mask;

                        else

                            result <= out_sel;

                        end if;

                    end if;  -- ops_rdy with no memory lookup

                end if;  -- convert

            else

                rdy_out <= '0';
                id_con <= '0';
                nCE <= '1';
                nOE <= '1';

            end if;  -- enable

        end if;  -- clock

    end process;

end behavioral;
