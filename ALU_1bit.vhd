----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:00:16 04/04/2020 
-- Design Name: 
-- Module Name:    ALU_1bit - Behavioral 
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

entity ALU_1bit is
    Port ( a1 : in  STD_LOGIC;
           b1 : in  STD_LOGIC;
           sel1 : in  STD_LOGIC_VECTOR(3 downto 0);
           c_in : in  STD_LOGIC;
           res1 : out  STD_LOGIC;
           c_out : out  STD_LOGIC);
end ALU_1bit;

architecture Behavioral of ALU_1bit is
component OR_gate is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           res : out  STD_LOGIC);
end component;
component and_gate is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           res : out  STD_LOGIC);
end component;
component fullAdder is
    Port ( a : in  STD_LOGIC;
           b : in  STD_LOGIC;
           cin : in  STD_LOGIC;
           res : out  STD_LOGIC;
           cout : out  STD_LOGIC);
end component;
component mux_2to1 is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           O : out  STD_LOGIC;
           sel : in  STD_LOGIC);
end component;
component mux_3to1 is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           I2 : in  STD_LOGIC;
           S : in  STD_LOGIC_VECTOR(1 downto 0);
           O : out  STD_LOGIC);
end component;
component not_gate is
    Port ( x : in  STD_LOGIC;
           y : out  STD_LOGIC);
end component;
	-- wires
	signal orRes :std_logic;
	signal andRes :std_logic;
	signal adderRes :std_logic;
	signal bNegate :std_logic;
	signal bNot :std_logic;
begin
	oper_mux: mux_3to1 port map(	I0 => andRes,
											I1 => orRes,
											I2 => adderRes,
											S => sel1(1 downto 0),
											O => res1);
	adder1: fullAdder port map(a1,bNegate,c_in,adderRes,c_out);										
	and1: and_gate port map(a1,b1,andRes);
	or1: OR_gate port map(a1,b1,orRes);
	not1: not_gate port map(b1, bNot);
	mux2: mux_2to1 port map(	I0 => b1,
										I1 => bNot,
										O => bNegate,
										sel => sel1(2));
end Behavioral;

