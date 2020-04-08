library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX is
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
end MUX;

architecture Behavioral of MUX is

begin
	b<= r1  when sel = "00000" else
		r2  when sel = "00001" else
		r3  when sel = "00010" else
		r4  when sel = "00011" else
		r5  when sel = "00100" else
		r6  when sel = "00101" else
		r7  when sel = "00110" else
		r8  when sel = "00111" else
		r9  when sel = "01000" else
		r10 when sel = "01001" else
		r11 when sel = "01010" else
		r12 when sel = "01011" else
		r13 when sel = "01100" else
		r14 when sel = "01101" else
		r15 when sel = "01110" else
		r16 when sel = "01111" else
		r17 when sel = "10000" else
		r18 when sel = "10001" else
		r19 when sel = "10010" else
		r20 when sel = "10011" else
		r21 when sel = "10100" else
		r22 when sel = "10101" else
		r23 when sel = "10110" else
		r24 when sel = "10111" else
		r25 when sel = "11000" else
		r26 when sel = "11001" else
		r27 when sel = "11010" else
		r28 when sel = "11011" else
		r29 when sel = "11100" else
		r30 when sel = "11101" else
		r31 when sel = "11110" else
		r32;
end Behavioral;

