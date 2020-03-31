----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:16:29 04/01/2020 
-- Design Name: 
-- Module Name:    mux_3to1 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity mux_3to1 is
    Port ( I0 : in  STD_LOGIC_VECTOR(31 downto 0);
           I1 : in  STD_LOGIC_VECTOR(31 downto 0);
           I2 : in  STD_LOGIC_VECTOR(31 downto 0);
           S : in  STD_LOGIC_VECTOR(1 downto 0);
           O : out  STD_LOGIC_VECTOR(31 downto 0));
end mux_3to1;

architecture Behavioral of mux_3to1 is

begin
	process(S, I0, I1, I2)
	begin
		case S is 
			when "00" => O <= I0;	
			when "01" => O <= I1;
			when "10" => O <= I2;
			when others => O <= "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ";
		end case;
	end process;
end Behavioral;

