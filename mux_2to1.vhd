----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    20:39:24 04/01/2020 
-- Design Name: 
-- Module Name:    mux_2to1 - Behavioral 
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

entity mux_2to1 is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           O : out  STD_LOGIC;
           sel : in  STD_LOGIC);
end mux_2to1;

architecture Behavioral of mux_2to1 is
begin
	process(sel,I0,I1)
	begin
			case sel is 
				when '0' => O <= I0;
				when '1' => O <= I1;
				when others => O <= 'Z';
			end case;
	end process;
end Behavioral;

