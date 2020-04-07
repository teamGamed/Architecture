library IEEE;
use IEEE.STD_LOGIC_1164.all;

package RegisterFilePack is

component Reg is
		GENERIC(n:NATURAL := 8);
		PORT (
			I: IN  STD_LOGIC_VECTOR (n-1 DOWNTO 0);
			CLK, LOD, INC, CLR: IN STD_LOGIC;
			O: OUT  STD_LOGIC_VECTOR (n-1 DOWNTO 0));
	end component;
	
	component MUX is
		port(
			sel : IN std_logic_vector(4 downto 0);
			b   : OUT std_logic_vector(31 downto 0); 
			r1  : IN std_logic_vector(31 downto 0);
			r2  : IN std_logic_vector(31 downto 0);
			r3  : IN std_logic_vector(31 downto 0);
			r4  : IN std_logic_vector(31 downto 0);
			r5  : IN std_logic_vector(31 downto 0);
			r6  : IN std_logic_vector(31 downto 0);
			r7  : IN std_logic_vector(31 downto 0);
			r8  : IN std_logic_vector(31 downto 0);
			r9  : IN std_logic_vector(31 downto 0);
			r10 : IN std_logic_vector(31 downto 0);
			r11 : IN std_logic_vector(31 downto 0);
			r12 : IN std_logic_vector(31 downto 0);
			r13 : IN std_logic_vector(31 downto 0);
			r14 : IN std_logic_vector(31 downto 0);
			r15 : IN std_logic_vector(31 downto 0);
			r16 : IN std_logic_vector(31 downto 0);
			r17 : IN std_logic_vector(31 downto 0);
			r18 : IN std_logic_vector(31 downto 0);
			r19 : IN std_logic_vector(31 downto 0);
			r20 : IN std_logic_vector(31 downto 0);
			r21 : IN std_logic_vector(31 downto 0);
			r22 : IN std_logic_vector(31 downto 0);
			r23 : IN std_logic_vector(31 downto 0);
			r24 : IN std_logic_vector(31 downto 0);
			r25 : IN std_logic_vector(31 downto 0);
			r26 : IN std_logic_vector(31 downto 0);
			r27 : IN std_logic_vector(31 downto 0);
			r28 : IN std_logic_vector(31 downto 0);
			r29 : IN std_logic_vector(31 downto 0);
			r30 : IN std_logic_vector(31 downto 0);
			r31 : IN std_logic_vector(31 downto 0);
			r32 : IN std_logic_vector(31 downto 0)
			);
	end component;

	component DECODER is
		port(
			sel : IN std_logic_vector(4 downto 0);
			en  : IN std_logic;
			b   : OUT std_logic_vector(31 downto 0)
		);
	end component;

end RegisterFilePack;

package body RegisterFilePack is


 
end RegisterFilePack;
