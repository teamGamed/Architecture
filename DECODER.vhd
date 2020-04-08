library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DECODER is
    port(
        sel : IN std_logic_vector(4 downto 0);
        en  : IN std_logic;
        b   : OUT std_logic_vector(31 downto 0)
    );
end DECODER;

architecture Behavioral of DECODER is

begin
    b(0)  <= '1' when sel = "00000" and en = '1' else '0';
    b(1)  <= '1' when sel = "00001" and en = '1' else '0';
    b(2)  <= '1' when sel = "00010" and en = '1' else '0';
    b(3)  <= '1' when sel = "00011" and en = '1' else '0';
    b(4)  <= '1' when sel = "00100" and en = '1' else '0';
    b(5)  <= '1' when sel = "00101" and en = '1' else '0';
    b(6)  <= '1' when sel = "00110" and en = '1' else '0';
    b(7)  <= '1' when sel = "00111" and en = '1' else '0';
    b(8)  <= '1' when sel = "01000" and en = '1' else '0';
    b(9)  <= '1' when sel = "01001" and en = '1' else '0';
    b(10) <= '1' when sel = "01010" and en = '1' else '0';
    b(11) <= '1' when sel = "01011" and en = '1' else '0'; 
    b(12) <= '1' when sel = "01100" and en = '1' else '0';
    b(13) <= '1' when sel = "01101" and en = '1' else '0';
    b(14) <= '1' when sel = "01110" and en = '1' else '0';
    b(15) <= '1' when sel = "01111" and en = '1' else '0';
    b(16) <= '1' when sel = "10000" and en = '1' else '0';
    b(17) <= '1' when sel = "10001" and en = '1' else '0';
    b(18) <= '1' when sel = "10010" and en = '1' else '0';
    b(19) <= '1' when sel = "10011" and en = '1' else '0';
    b(20) <= '1' when sel = "10100" and en = '1' else '0';
    b(21) <= '1' when sel = "10101" and en = '1' else '0';
    b(22) <= '1' when sel = "10110" and en = '1' else '0';
    b(23) <= '1' when sel = "10111" and en = '1' else '0'; 
    b(24) <= '1' when sel = "11000" and en = '1' else '0';
    b(25) <= '1' when sel = "11001" and en = '1' else '0';
    b(26) <= '1' when sel = "11010" and en = '1' else '0';
    b(27) <= '1' when sel = "11011" and en = '1' else '0';
    b(28) <= '1' when sel = "11100" and en = '1' else '0';
    b(29) <= '1' when sel = "11101" and en = '1' else '0';
    b(30) <= '1' when sel = "11110" and en = '1' else '0';
    b(31) <= '1' when sel = "11111" and en = '1' else '0';
end Behavioral;

