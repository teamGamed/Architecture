----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:38:00 03/31/2020 
-- Design Name: 
-- Module Name:    ALU - Behavioral 
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

entity ALU is
    Port ( data1 : in  STD_LOGIC_VECTOR(31 downto 0);
           data2 : in  STD_LOGIC_VECTOR(31 downto 0);
           aluop : in  STD_LOGIC_VECTOR(3 downto 0);
           cin : in  STD_LOGIC;
           dataout : out  STD_LOGIC_VECTOR(31 downto 0);
           cflag : out  STD_LOGIC;
           zflag : out  STD_LOGIC;
           oflag : out  STD_LOGIC);
end ALU;

architecture Behavioral of ALU is
	-- OR Comp
	component OR_gate is
    Port ( a : in  STD_LOGIC_VECTOR(31 downto 0);
           b : in  STD_LOGIC_VECTOR(31 downto 0);
           res : out  STD_LOGIC_VECTOR(31 downto 0));
	end component;
	-- AND Comp
	component and_gate is
    Port ( a : in  STD_LOGIC_VECTOR(31 downto 0);
           b : in  STD_LOGIC_VECTOR(31 downto 0);
           res : out  STD_LOGIC_VECTOR(31 downto 0));
	end component;
	-- MUX 3 to 1 Comp
	component mux_3to1 is
    Port ( I0 : in  STD_LOGIC_VECTOR(31 downto 0);
           I1 : in  STD_LOGIC_VECTOR(31 downto 0);
           I2 : in  STD_LOGIC_VECTOR(31 downto 0);
           S : in  STD_LOGIC_VECTOR(1 downto 0);
           O : out  STD_LOGIC_VECTOR(31 downto 0));
	end component;
	-- NOT Comp
	component not_gate is
    Port ( x : in  STD_LOGIC_VECTOR(31 downto 0);
           y : out  STD_LOGIC_VECTOR(31 downto 0));
	end component;
	-- Full Adder
	component adder is
    Port ( a_in : in  STD_LOGIC_VECTOR(31 downto 0);
           b_in : in  STD_LOGIC_VECTOR(31 downto 0);
           c_in : in  STD_LOGIC;
           result : out  STD_LOGIC_VECTOR(31 downto 0);
           c_out : out  STD_LOGIC;
			  last_cin : out STD_LOGIC);
	end component;
	-- MUX 2 to 1 Comp
	component mux_2to1 is
    Port ( I0 : in  STD_LOGIC_VECTOR(31 downto 0);
           I1 : in  STD_LOGIC_VECTOR(31 downto 0);
           O : out  STD_LOGIC_VECTOR(31 downto 0);
           sel : in  STD_LOGIC);
	end component;
	component Flags is
    Port ( r1,r2,r3 : in  STD_LOGIC_VECTOR(31 downto 0);
			  sel : in STD_LOGIC_VECTOR(1 downto 0);
			  ca_in : in STD_LOGIC;
			  ca_out: in STD_LOGIC;
           z_flag : out  STD_LOGIC;
			  o_flag : out  STD_LOGIC;
			  c_flag : out  STD_LOGIC);
	end component;
	-- wires
	signal orRes :std_logic_vector(31 downto 0);
	signal andRes :std_logic_vector(31 downto 0);
	signal adderRes :std_logic_vector(31 downto 0);
	signal bNegate :std_logic_vector(31 downto 0);
	signal bNot :std_logic_vector(31 downto 0);
	signal ctemp :std_logic;
	signal lcin :std_logic;
begin
	oper_mux: mux_3to1 port map(	I0 => andRes,
											I1 => orRes,
											I2 => adderRes,
											S => aluop(1 downto 0),
											O => dataout);
	adder1: adder port map(	a_in => data1,
									b_in => bNegate,
									c_in => aluop(2),
									result => adderRes,
									c_out => ctemp,
									last_cin => lcin);
	and1: and_gate port map(data1,data2,andRes);
	or1: OR_gate port map(data1,data2,orRes);
	not1: not_gate port map(data2, bNot);
	mux2: mux_2to1 port map(	I0 => data2,
										I1 => bNot,
										O => bNegate,
										sel => aluop(2));
	flags1: Flags port map(		r1 => andRes,
										r2 => orRes,
										r3 => adderRes,
										sel => aluop(1 downto 0),
										ca_in => lcin,
										ca_out => ctemp,
										z_flag => zflag,
										o_flag => oflag,
										c_flag => cflag);
end Behavioral;

