-- top_tb.vhd
--
-- Sabbir Ahmed
-- 2018-01-16
--

library ieee;
    use ieee.std_logic_1164.all;
    use ieee.numeric_std.all;
library work;
    use work.glob.all;
    use work.demo_tb.all;

entity top_tb is
end top_tb;

architecture behavior of top_tb is

    constant n : positive := DEGREE;
    constant clgn : positive := CEILLGN;
    constant clgn1 : positive := CEILLGN1;

    component top
        generic(
            n       : positive := DEGREE;
            clgn    : positive := CEILLGN;  -- ceil(log2(n))
            clgn1   : positive := CEILLGN1   -- ceil(log2(n - 1))
        );
        port(
            -- master clock
            CLK     : in std_logic;

            -- master reset
            GRST    : in std_logic;

            DATA    : inout std_logic_vector(31 downto 0); --external data bus
            START   : in std_logic;
            TCLK    : in std_logic; --external device clock < 200MHz
            RDY     : out std_logic; --gfau is ready for input
            ERR     : out std_logic; --error signal

            --interrupt signals to/from external device
            INT     : out std_logic; --generate an interrupt
            INTA    : in std_logic; --interrupt acknowledge

            -- memory control signals
            nCE     : out std_logic;
            nWE     : out std_logic;
            nOE     : out std_logic := '0';
            nBLE    : out std_logic := '0';
            nBHE    : out std_logic := '0';

            -- memory address and data signals
            A       : out std_logic_vector((n + 1) downto 0);
            IO      : inout std_logic_vector(n downto 0)
        );
    end component;

    --component io_port
    --    generic(
    --        n           :   positive := DEGREE
    --    );
    --    port(
    --        op          :   in      std_logic_vector(n downto 0);
    --        oe          :   in      std_logic;
    --        ip          :   out     std_logic_vector(n downto 0);
    --        pad         :   inout   std_logic_vector(n downto 0)
    --    );
    --end component;

    -- master clock
    signal CLK : std_logic := '1';

    -- master reset
    signal GRST : std_logic;

    signal DATA : std_logic_vector(31 downto 0); --external data bus
    signal START : std_logic;
    signal TCLK : std_logic := '0'; --external device clock < 200MHz
    signal RDY : std_logic; --gfau is ready for input
    signal ERR : std_logic; --error signal

    --interrupt signals to/from external device
    signal INT : std_logic; --generate an interrupt
    signal INTA : std_logic; --interrupt acknowledge

    -- memory control signals
    signal nCE : std_logic;
    signal nWE : std_logic;
    signal nOE : std_logic := '0';
    signal nBLE : std_logic := '0';
    signal nBHE : std_logic := '0';

    -- memory address and data signals
    signal A : std_logic_vector((n + 1) downto 0);
    signal IO : std_logic_vector(n downto 0);
   constant TCLK_PER : time := 13 ns;

begin

    -- instantiate the unit under test (uut)
    uut: top port map (
        -- master clock
        CLK => CLK,

        -- master reset
        GRST => GRST,

        DATA => DATA,
        START => START,
        TCLK => TCLK,
        RDY => RDY,
        ERR => ERR,

        --interrupt signals to/from external device
        INT => INT,
        INTA => INTA,

        -- memory control signals
        nCE => nCE,
        nWE => nWE,
        nOE => nOE,
        nBLE => nBLE,
        nBHE => nBHE,

        -- memory address and data signals
        A => A,
        IO => IO
    );


    --iop: io_port generic map (
    --    n => 31
    --) port map (
    --    op => outdata,
    --    oe => wrrd,
    --    ip => indata,
    --    pad => data
    --);

    -- clock process
    clk_proc: process
    begin

        for i in 1 to TNUMS loop
            CLK <= not CLK;
            wait for (CLK_PER / 2);
        end loop;

    end process;

   -- Clock process definitions
   t_clk_process :process
   begin
        for i in 1 to TNUMS loop
            TCLK <= not TCLK;
            wait for (TCLK_PER / 2);
        end loop;
   end process;


    -- stimulus process
    stim_proc: process
    begin

        ---------------------------------------------------------------------
        ------------------------- GENERATE ELEMENTS -------------------------
        -- SIZE = 0011
        -- OPCODE = 000XXX
        -- POLYBCD = 00000110
        ---------------------------------------------------------------------


        START <= '1';
        GRST <= '0';
        DATA <= "00000000000000000000000000000000";  -- opcode

        wait for (CLK_PER * 5);

        DATA <= "00000000000000000000000000000011";  -- input size

        wait for (CLK_PER * 5.1);

        DATA <= "00000000000000000000000000000110";  -- polybcd

        wait for (CLK_PER * 20);

        -- stop simulation
        assert false report "simulation ended" severity failure;

        wait;

    end process;

end;
