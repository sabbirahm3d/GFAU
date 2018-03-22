-- auto_sym_tb.vhd
--
-- Sabbir Ahmed
-- 2018-01-16
--

library ieee;
use ieee.std_logic_1164.all;

entity auto_sym_tb is
end auto_sym_tb;

architecture behavioral of auto_sym_tb is

    constant n : positive := 8;

    -- component declaration for the unit under test (uut)
    component auto_sym
        generic(
            n       : positive := 8
        );
        port(
            clk     : in std_logic;
            rst     : in std_logic;
            en      : in std_logic;
            sym     : out std_logic_vector(n downto 0)
        );
    end component;

    -- outputs
    signal sym : std_logic_vector(n downto 0);

    -- testbench clocks
    constant nums   : integer := 640;
    signal clk      : std_logic := '1';
    signal rst      : std_logic := '0';
    signal en       : std_logic := '1';

begin

    -- instantiate the unit under test (uut)
    uut: auto_sym
    generic map(
        n => 8
    )
    port map(
        clk => clk,
        rst => rst,
        en => en,
        sym => sym
    );

    -- clock process
    clk_proc: process
    begin

        for i in 1 to nums loop
            clk <= not clk;
            wait for 20 ns;
            -- clock period = 50 MHz
        end loop;

    end process;

    -- stimulus process
    stim_proc: process
    begin

        -- hold reset state for 40 ns.
        wait for 40 ns;

        rst <= '0';
        en <= '1';

        wait for 700 ns;

        -- stop simulation
        assert false report "simulation ended" severity failure;

    end process;

end;
