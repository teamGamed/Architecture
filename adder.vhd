----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    06:26:18 04/01/2020 
-- Design Name: 
-- Module Name:    adder - Behavioral 
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

entity adder is
    Port ( a_in : in  STD_LOGIC_VECTOR(31 downto 0);
           b_in : in  STD_LOGIC_VECTOR(31 downto 0);
           c_in : in  STD_LOGIC;
           result : out  STD_LOGIC_VECTOR(31 downto 0);
           c_out : out  STD_LOGIC;
			  last_cin : out STD_LOGIC);
end adder;

architecture Behavioral of adder is
	component fullAdder is
		 Port ( a : in  STD_LOGIC;
				  b : in  STD_LOGIC;
				  cin : in  STD_LOGIC;
				  res : out  STD_LOGIC;
				  cout : out  STD_LOGIC);
	end component;
	signal wire: STD_LOGIC_VECTOR(30 downto 0);
begin
	bit1: fullAdder port map(a_in(0),b_in(0),c_in,result(0),wire(0));
	bit2: fullAdder port map(a_in(1),b_in(1),wire(0),result(1),wire(1));
	bit3: fullAdder port map(a_in(2),b_in(2),wire(1),result(2),wire(2));
	bit4: fullAdder port map(a_in(3),b_in(3),wire(2),result(3),wire(3));
	bit5: fullAdder port map(a_in(4),b_in(4),wire(3),result(4),wire(4));
	bit6: fullAdder port map(a_in(5),b_in(5),wire(4),result(5),wire(5));
	bit7: fullAdder port map(a_in(6),b_in(6),wire(5),result(6),wire(6));
	bit8: fullAdder port map(a_in(7),b_in(7),wire(6),result(7),wire(7));
	bit9: fullAdder port map(a_in(8),b_in(8),wire(7),result(8),wire(8));
	bit10: fullAdder port map(a_in(9),b_in(9),wire(8),result(9),wire(9));
	bit11: fullAdder port map(a_in(10),b_in(10),wire(9),result(10),wire(10));
	bit12: fullAdder port map(a_in(11),b_in(11),wire(10),result(11),wire(11));
	bit13: fullAdder port map(a_in(12),b_in(12),wire(11),result(12),wire(12));
	bit14: fullAdder port map(a_in(13),b_in(13),wire(12),result(13),wire(13));
	bit15: fullAdder port map(a_in(14),b_in(14),wire(13),result(14),wire(14));
	bit16: fullAdder port map(a_in(15),b_in(15),wire(14),result(15),wire(15));
	bit17: fullAdder port map(a_in(16),b_in(16),wire(15),result(16),wire(16));
	bit18: fullAdder port map(a_in(17),b_in(17),wire(16),result(17),wire(17));
	bit19: fullAdder port map(a_in(18),b_in(18),wire(17),result(18),wire(18));
	bit20: fullAdder port map(a_in(19),b_in(19),wire(18),result(19),wire(19));
	bit21: fullAdder port map(a_in(20),b_in(20),wire(19),result(20),wire(20));
	bit22: fullAdder port map(a_in(21),b_in(21),wire(20),result(21),wire(21));
	bit23: fullAdder port map(a_in(22),b_in(22),wire(21),result(22),wire(22));
	bit24: fullAdder port map(a_in(23),b_in(23),wire(22),result(23),wire(23));
	bit25: fullAdder port map(a_in(24),b_in(24),wire(23),result(24),wire(24));
	bit26: fullAdder port map(a_in(25),b_in(25),wire(24),result(25),wire(25));
	bit27: fullAdder port map(a_in(26),b_in(26),wire(25),result(26),wire(26));
	bit28: fullAdder port map(a_in(27),b_in(27),wire(26),result(27),wire(27));
	bit29: fullAdder port map(a_in(28),b_in(28),wire(27),result(28),wire(28));
	bit30: fullAdder port map(a_in(29),b_in(29),wire(28),result(29),wire(29));
	bit31: fullAdder port map(a_in(30),b_in(30),wire(29),result(30),wire(30));
	bit32: fullAdder port map(a_in(31),b_in(31),wire(30),result(31),c_out);
	last_cin <= wire(30);
end Behavioral;

