
-- auto_sym.vhd

-- Sabbir Ahmed
-- 2018-01-14


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity auto_sym is
    port(
        clk     : in std_logic;
        rst     : in std_logic;
        en      : in std_logic;
        sym     : out std_logic_vector(15 downto 0)
    );
end auto_sym;

architecture behavioral of auto_sym is

    signal one16 : std_logic_vector(15 downto 0) := "0000000000000001";
    signal temp_sym : std_logic_vector(15 downto 0);

begin

    process (clk, en, rst)
    begin

        if (en = '1') then

            if (rst = '1') then

                temp_sym <= one16;

            elsif rising_edge(clk) then  -- if there is a rising edge

                temp_sym <= std_logic_vector(
                                shift_left(unsigned(temp_sym), 1)
                            );

            end if;

            sym <= temp_sym;

        end if;

    end process;

end behavioral;
