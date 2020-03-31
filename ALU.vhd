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
	-- MUX Comp
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
	
	-- wires
	signal orRes :std_logic_vector(31 downto 0);
	signal andRes :std_logic_vector(31 downto 0);

begin
	oper_mux: mux_3to1 port map(	I0 => andRes,
											I1 => orRes,
											I2 => "ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ",
											S => aluop(1 downto 0),
											O => dataout);
	and1: and_gate port map(data1,data2,andRes);
	or1: OR_gate port map(data1,data2,orRes);
end Behavioral;

