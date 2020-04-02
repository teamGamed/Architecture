----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    23:19:31 04/01/2020 
-- Design Name: 
-- Module Name:    Flags - Behavioral 
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

entity Flags is
    Port ( r1,r2,r3 : in  STD_LOGIC_VECTOR(31 downto 0);
			  sel : in STD_LOGIC_VECTOR(1 downto 0);
			  ca_in : in STD_LOGIC;
			  ca_out: in STD_LOGIC;
           z_flag : out  STD_LOGIC;
			  o_flag : out  STD_LOGIC;
			  c_flag : out  STD_LOGIC);
end Flags;

architecture Behavioral of Flags is
begin
	process(sel,r1,r2,r3,ca_in,ca_out)
	begin
		if(sel = "00" and  r1 = "00000000000000000000000000000000") then
			z_flag <= '1';
		elsif(sel = "01" and  r2 = "00000000000000000000000000000000") then
			z_flag <= '1';
		elsif(sel = "10" and  r3 = "00000000000000000000000000000000") then
			z_flag <= '1';
		else
			z_flag <= '0';
		end if;
		o_flag <= ca_in xor ca_out;
		c_flag <= ca_out;
	end process;
end Behavioral;

