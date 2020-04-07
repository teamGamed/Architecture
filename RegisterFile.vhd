library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity RegisterFile is
    PORT(
         read_sel1 : IN  std_logic_vector(4 downto 0);
         read_sel2 : IN  std_logic_vector(4 downto 0);
         write_sel : IN  std_logic_vector(4 downto 0);
         write_ena : IN  std_logic;
         clk : IN  std_logic;
         write_data : IN  std_logic_vector(31 downto 0);
         data1 : OUT  std_logic_vector(31 downto 0);
         data2 : OUT  std_logic_vector(31 downto 0)
        );
end RegisterFile;

architecture Behavioral of RegisterFile is
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
	
	signal rd   : std_logic_vector( 31 downto 0 );
	
   signal out1  : std_logic_vector(31 downto 0);
	signal out2  : std_logic_vector(31 downto 0);
	signal out3  : std_logic_vector(31 downto 0);
	signal out4  : std_logic_vector(31 downto 0);
	signal out5  : std_logic_vector(31 downto 0);
	signal out6  : std_logic_vector(31 downto 0);
	signal out7  : std_logic_vector(31 downto 0);
	signal out8  : std_logic_vector(31 downto 0);
	signal out9  : std_logic_vector(31 downto 0);
	signal out10 : std_logic_vector(31 downto 0);
	signal out11 : std_logic_vector(31 downto 0);
	signal out12 : std_logic_vector(31 downto 0);
	signal out13 : std_logic_vector(31 downto 0);
	signal out14 : std_logic_vector(31 downto 0);
	signal out15 : std_logic_vector(31 downto 0);
	signal out16 : std_logic_vector(31 downto 0);
	signal out17 : std_logic_vector(31 downto 0);
	signal out18 : std_logic_vector(31 downto 0);
	signal out19 : std_logic_vector(31 downto 0);
	signal out20 : std_logic_vector(31 downto 0);
	signal out21 : std_logic_vector(31 downto 0);
	signal out22 : std_logic_vector(31 downto 0);
	signal out23 : std_logic_vector(31 downto 0);
	signal out24 : std_logic_vector(31 downto 0);
	signal out25 : std_logic_vector(31 downto 0);
	signal out26 : std_logic_vector(31 downto 0);
	signal out27 : std_logic_vector(31 downto 0);
	signal out28 : std_logic_vector(31 downto 0);
	signal out29 : std_logic_vector(31 downto 0);
	signal out30 : std_logic_vector(31 downto 0);
	signal out31 : std_logic_vector(31 downto 0);
	signal out32 : std_logic_vector(31 downto 0);
begin	
	
    decoderr : DECODER port map(write_sel,write_ena, rd);
    
    r1  : reg GENERIC map(32) port map(write_data, clk, rd(0) ,'0','0',out1);
    r2  : reg GENERIC map(32) port map(write_data, clk, rd(1) ,'0','0',out2);
    r3  : reg GENERIC map(32) port map(write_data, clk, rd(2) ,'0','0',out3);
    r4  : reg GENERIC map(32) port map(write_data, clk, rd(3) ,'0','0',out4);
    r5  : reg GENERIC map(32) port map(write_data, clk, rd(4) ,'0','0',out5);
    r6  : reg GENERIC map(32) port map(write_data, clk, rd(5) ,'0','0',out6);
    r7  : reg GENERIC map(32) port map(write_data, clk, rd(6) ,'0','0',out7);
    r8  : reg GENERIC map(32) port map(write_data, clk, rd(7) ,'0','0',out8);
    r9  : reg GENERIC map(32) port map(write_data, clk, rd(8) ,'0','0',out9);
    r10 : reg GENERIC map(32) port map(write_data, clk, rd(9) ,'0','0',out10);
    r11 : reg GENERIC map(32) port map(write_data, clk, rd(10) ,'0','0',out11);
    r12 : reg GENERIC map(32) port map(write_data, clk, rd(11) ,'0','0',out12);
    r13 : reg GENERIC map(32) port map(write_data, clk, rd(12) ,'0','0',out13);
    r14 : reg GENERIC map(32) port map(write_data, clk, rd(13) ,'0','0',out14);
    r15 : reg GENERIC map(32) port map(write_data, clk, rd(14) ,'0','0',out15);
    r16 : reg GENERIC map(32) port map(write_data, clk, rd(15) ,'0','0',out16);
    r17 : reg GENERIC map(32) port map(write_data, clk, rd(16) ,'0','0',out17);
    r18 : reg GENERIC map(32) port map(write_data, clk, rd(17) ,'0','0',out18);
    r19 : reg GENERIC map(32) port map(write_data, clk, rd(18) ,'0','0',out19);
    r20 : reg GENERIC map(32) port map(write_data, clk, rd(19) ,'0','0',out20);
    r21 : reg GENERIC map(32) port map(write_data, clk, rd(20) ,'0','0',out21);
    r22 : reg GENERIC map(32) port map(write_data, clk, rd(21) ,'0','0',out22);
    r23 : reg GENERIC map(32) port map(write_data, clk, rd(22) ,'0','0',out23);
    r24 : reg GENERIC map(32) port map(write_data, clk, rd(23) ,'0','0',out24);
    r25 : reg GENERIC map(32) port map(write_data, clk, rd(24) ,'0','0',out25);
    r26 : reg GENERIC map(32) port map(write_data, clk, rd(25) ,'0','0',out26);
    r27 : reg GENERIC map(32) port map(write_data, clk, rd(26) ,'0','0',out27);
    r28 : reg GENERIC map(32) port map(write_data, clk, rd(27) ,'0','0',out28);
    r29 : reg GENERIC map(32) port map(write_data, clk, rd(28) ,'0','0',out29);
    r30 : reg GENERIC map(32) port map(write_data, clk, rd(29) ,'0','0',out30);
    r31 : reg GENERIC map(32) port map(write_data, clk, rd(30) ,'0','0',out31);
    r32 : reg GENERIC map(32) port map(write_data, clk, rd(31) ,'0','0',out32);
		
	
	mux1 : MUX port map(read_sel1, data1, out1, out2, out3, out4, out5, out6,
	out7, out8, out9, out10, out11, out12,
	out13, out14, out15, out16, out17,
	out18, out19, out20, out21, out22,
	out23, out24, out25, out26, out27,
	out28, out29, out30, out31, out32);

	mux2 : MUX port map(read_sel2, data2, out1, out2, out3, out4, out5, out6,
	out7, out8, out9, out10, out11, out12,
	out13, out14, out15, out16, out17,
	out18, out19, out20, out21, out22,
	out23, out24, out25, out26, out27,
	out28, out29, out30, out31, out32);

end Behavioral;

