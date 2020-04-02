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
	process(sel, r1, r2, r3, r4, r5, r6,
				r7, r8, r9, r10, r11, r12,
				r13, r14, r15, r16, r17,
				r18, r19, r20, r21, r22,
				r23, r24, r25, r26, r27,
				r28, r29, r30, r31, r32) begin
	case sel is
		when "00000" => b <= r1;
		when "00001" => b <= r2;
		when "00010" => b <= r3;
		when "00011" => b <= r4;
		when "00100" => b <= r5;
		when "00101" => b <= r6;
		when "00110" => b <= r7;
		when "00111" => b <= r8;
		when "01000" => b <= r9;
		when "01001" => b <= r10;
		when "01010" => b <= r11;
		when "01011" => b <= r12;
		when "01100" => b <= r13;
		when "01101" => b <= r14;
		when "01110" => b <= r15;
		when "01111" => b <= r16;
		when "10000" => b <= r17;
		when "10001" => b <= r18;
		when "10010" => b <= r19;
		when "10011" => b <= r20;
		when "10100" => b <= r21;
		when "10101" => b <= r22;
		when "10110" => b <= r23;
		when "10111" => b <= r24;
		when "11000" => b <= r25;
		when "11001" => b <= r26;
		when "11010" => b <= r27;
		when "11011" => b <= r28;
		when "11100" => b <= r29;
		when "11101" => b <= r30;
		when "11110" => b <= r31;
		when "11111"  => b <= r32;
	  end case;
	end process;

end Behavioral;

