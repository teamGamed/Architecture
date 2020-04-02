library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DECODER is
    port(
        sel : IN std_logic_vector(4 downto 0);
        b   : OUT std_logic_vector(31 downto 0)
    );
end DECODER;

architecture Behavioral of DECODER is

begin
    process(b, sel) begin
        b <= (others => '0');
        case sel is
            when "00000" => b(0) <= '1';
            when "00001" => b(1) <= '1';
            when "00010" => b(2) <= '1';
            when "00011" => b(3) <= '1';
            when "00100" => b(4) <= '1';
            when "00101" => b(5) <= '1';
            when "00110" => b(6) <= '1';
            when "00111" => b(7) <= '1';
            when "01000" => b(8) <= '1';
            when "01001" => b(9) <= '1';
            when "01010" => b(10) <= '1';
            when "01011" => b(11) <= '1';
            when "01100" => b(12) <= '1';
            when "01101" => b(13) <= '1';
            when "01110" => b(14) <= '1';
            when "01111" => b(15) <= '1';
            when "10000" => b(16) <= '1';
            when "10001" => b(17) <= '1';
            when "10010" => b(18) <= '1';
            when "10011" => b(19) <= '1';
            when "10100" => b(20) <= '1';
            when "10101" => b(21) <= '1';
            when "10110" => b(22) <= '1';
            when "10111" => b(23) <= '1';
            when "11000" => b(24) <= '1';
            when "11001" => b(25) <= '1';
            when "11010" => b(26) <= '1';
            when "11011" => b(27) <= '1';
            when "11100" => b(28) <= '1';
            when "11101" => b(29) <= '1';
            when "11110" => b(30) <= '1';
            when "11111" => b(31) <= '1';
          end case;
    end process;

end Behavioral;

