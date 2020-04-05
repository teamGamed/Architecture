----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:21:30 04/04/2020 
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
component ALU_1bit is
    Port ( a1 : in  STD_LOGIC;
           b1 : in  STD_LOGIC;
           sel1 : in  STD_LOGIC_VECTOR(3 downto 0);
           c_in : in  STD_LOGIC;
           res1 : out  STD_LOGIC;
           c_out : out  STD_LOGIC);
end component;
signal wire: STD_LOGIC_VECTOR(30 downto 0);
signal temp: STD_LOGIC_VECTOR(31 downto 0);
signal c_flag: STD_LOGIC;
begin
	bit1: ALU_1bit port map(data1(0),data2(0),aluop,aluop(2),temp(0),wire(0));
	bit2: ALU_1bit port map(data1(1),data2(1),aluop,wire(0),temp(1),wire(1));
	bit3: ALU_1bit port map(data1(2),data2(2),aluop,wire(1),temp(2),wire(2));
	bit4: ALU_1bit port map(data1(3),data2(3),aluop,wire(2),temp(3),wire(3));
	bit5: ALU_1bit port map(data1(4),data2(4),aluop,wire(3),temp(4),wire(4));
	bit6: ALU_1bit port map(data1(5),data2(5),aluop,wire(4),temp(5),wire(5));
	bit7: ALU_1bit port map(data1(6),data2(6),aluop,wire(5),temp(6),wire(6));
	bit8: ALU_1bit port map(data1(7),data2(7),aluop,wire(6),temp(7),wire(7));
	bit9: ALU_1bit port map(data1(8),data2(8),aluop,wire(7),temp(8),wire(8));
	bit10: ALU_1bit port map(data1(9),data2(9),aluop,wire(8),temp(9),wire(9));
	bit11: ALU_1bit port map(data1(10),data2(10),aluop,wire(9),temp(10),wire(10));
	bit12: ALU_1bit port map(data1(11),data2(11),aluop,wire(10),temp(11),wire(11));
	bit13: ALU_1bit port map(data1(12),data2(12),aluop,wire(11),temp(12),wire(12));
	bit14: ALU_1bit port map(data1(13),data2(13),aluop,wire(12),temp(13),wire(13));
	bit15: ALU_1bit port map(data1(14),data2(14),aluop,wire(13),temp(14),wire(14));
	bit16: ALU_1bit port map(data1(15),data2(15),aluop,wire(14),temp(15),wire(15));
	bit17: ALU_1bit port map(data1(16),data2(16),aluop,wire(15),temp(16),wire(16));
	bit18: ALU_1bit port map(data1(17),data2(17),aluop,wire(16),temp(17),wire(17));
	bit19: ALU_1bit port map(data1(18),data2(18),aluop,wire(17),temp(18),wire(18));
	bit20: ALU_1bit port map(data1(19),data2(19),aluop,wire(18),temp(19),wire(19));
	bit21: ALU_1bit port map(data1(20),data2(20),aluop,wire(19),temp(20),wire(20));
	bit22: ALU_1bit port map(data1(21),data2(21),aluop,wire(20),temp(21),wire(21));
	bit23: ALU_1bit port map(data1(22),data2(22),aluop,wire(21),temp(22),wire(22));
	bit24: ALU_1bit port map(data1(23),data2(23),aluop,wire(22),temp(23),wire(23));
	bit25: ALU_1bit port map(data1(24),data2(24),aluop,wire(23),temp(24),wire(24));
	bit26: ALU_1bit port map(data1(25),data2(25),aluop,wire(24),temp(25),wire(25));
	bit27: ALU_1bit port map(data1(26),data2(26),aluop,wire(25),temp(26),wire(26));
	bit28: ALU_1bit port map(data1(27),data2(27),aluop,wire(26),temp(27),wire(27));
	bit29: ALU_1bit port map(data1(28),data2(28),aluop,wire(27),temp(28),wire(28));
	bit30: ALU_1bit port map(data1(29),data2(29),aluop,wire(28),temp(29),wire(29));
	bit31: ALU_1bit port map(data1(30),data2(30),aluop,wire(29),temp(30),wire(30));
	bit32: ALU_1bit port map(data1(31),data2(31),aluop,wire(30),temp(31),c_flag);
	zflag <= not(temp(0) or temp(1) or temp(2) or temp(3) or temp(4) or temp(5) or temp(6) or temp(7) or temp(8) or temp(9) or temp(10) or temp(11) or temp(12) or temp(13) or temp(14) or temp(15) or 
	temp(16) or temp(17) or temp(18) or temp(19) or temp(20) or temp(21) or temp(22) or temp(23) or temp(24) or temp(25) or temp(26) or temp(27) or temp(28) or temp(29) or temp(30) or temp(31));
	oflag <= c_flag xor wire(30);
	dataout <= temp;
	cflag <= c_flag;
end Behavioral;

