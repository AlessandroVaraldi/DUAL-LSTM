library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use STD.TEXTIO.ALL;
use ieee.std_logic_textio.all;

use work.myTypes.all;

entity LSTM_test is
end LSTM_test;

architecture test of LSTM_test is

signal clock: std_logic := '1';

component LSTM_layer is
	port
	(
		clock			: in  std_logic;
		reset			: in  std_logic;
		clear			: in  std_logic;
		start			: in  std_logic;
		input			: in  data32;
		b_ad			: in  unsigned (4 downto 0);
		w_ad			: out unsigned (4 downto 0);
		wbxh			: in  weight32;
		h_out			: out data32;
		done			: out std_logic
	);
end component;

signal reset,clear: std_logic := '0';
signal start1,done1: std_logic := '0';
signal input,h_out,d_out: data32 := (others => '0');
signal wbxh: weight32 := (others => (others=>'0'));
signal b_ad,w_ad: unsigned (4 downto 0) := (others => '0');

component out_layer is
    port
	(
		clock			: in  std_logic;
		reset			: in  std_logic;
		clear			: in  std_logic;
		start			: in  std_logic;
		input			: in  data32;
		--b_ad			: in  unsigned (4 downto 0);
		--w_ad			: out unsigned (4 downto 0);
		--wbxh			: in  weight32;
		d_out			: out data32;
		done			: out std_logic
	);
end component;

signal start2,done2: std_logic := '0';

component nRegister is 
	port 
	(
		clock		: in  std_logic;
		en			: in  std_logic;
		aclr		: in  std_logic;
 		sclr		: in  std_logic;
 		D			: in  std_logic_vector (31 downto 0);
 		Q			: out std_logic_vector (31 downto 0)
 	);
end component;

signal reg_en,reg_cl,reg_rs: std_logic_vector (0 to 7) := (others => '0');
signal output: data32 := (others => '0'); 

file output_file : text open write_mode is "output_data.txt"; -- File declaration

begin
	
	clock <= not clock after 5 ns;
	
	testing: process
	begin
	
		reset <= '1';
		start1 <= '0';
		clear <= '0';
		
		input <= "00111111001010110011100000000000";
--		wbxh.wx <= "00111101100110101100000000000000";
--		wbxh.bx <= "00111110100010011011000000000000";
--		wbxh.wh <= "00111110110001000101000000000000";
--		wbxh.bh <= "00111110100111011011000000000000";
        wbxh.wx <= "01000000100110101100000000000000";
		wbxh.bx <= "01000001100010011011000000000000";
		wbxh.wh <= "01000001110001000101000000000000";
		wbxh.bh <= "01000001100111011011000000000000";
		wait for 10 ns;
		
		reset <= '0';
		start1 <= '1';
		
		wait for 10 ns;
		
		start1 <= '0';
		
--		wbxh.wx <= "00111101001100101000000000000000";
--		wbxh.bx <= "00111110110100000100000000000000";
--		wbxh.wh <= "10111110100110100001000000000000";
--		wbxh.bh <= "00111101100100110100000000000000";
		wbxh.wx <= "01000000001100101000000000000000";
		wbxh.bx <= "01000001110100000100000000000000";
		wbxh.wh <= "11000001100110100001000000000000";
		wbxh.bh <= "01000000100100110100000000000000";
		wait for 10 ns;
		
--		wbxh.wx <= "00111110111000000111000000000000";
--		wbxh.bx <= "00111101111111111100000000000000";
--		wbxh.wh <= "10111111110101100000100000000000";
--		wbxh.bh <= "00111110101011110010000000000000";
		wbxh.wx <= "01000001111000000111000000000000";
		wbxh.bx <= "01000000111111111100000000000000";
		wbxh.wh <= "11000010110101100000100000000000";
		wbxh.bh <= "01000001101011110010000000000000";
		wait for 10 ns;
		
--		wbxh.wx <= "00111101101101011100000000000000";
--		wbxh.bx <= "00111111001010101110000000000000";
--		wbxh.wh <= "00111111001011011010000000000000";
--		wbxh.bh <= "00111111001011101010100000000000";
		wbxh.wx <= "01000000101101011100000000000000";
		wbxh.bx <= "01000010001010101110000000000000";
		wbxh.wh <= "01000010001011011010000000000000";
		wbxh.bh <= "01000010001011101010100000000000";
		wait;
	end process;
	
	u0: LSTM_layer
		port map (
			clock    => clock    ,
			reset    => reset    ,
			clear    => clear    ,
			start    => start1   ,
			input    => input    ,
			wbxh     => wbxh     ,
			b_ad     => b_ad     ,
			w_ad     => w_ad     ,                
			h_out    => h_out    ,
			done     => done1		
		);
		
	start2 <= done1;
		
	u1: out_layer
	   port map (
	       clock   => clock    ,
	       reset   => reset    ,
	       clear   => clear    ,
	       start   => start2   ,
	       input   => h_out    ,
	       d_out   => d_out    ,
	       done    => done2
	   );
	
	r0:nRegister
		port map (
			clock	=> clock   ,
			en		=> done2   ,
			aclr	=> reset   ,
			sclr	=> clear   ,
			D		=> d_out   ,
			Q 		=> output
		);
		
	 write_output: process(clock)
        variable line_out : line; -- Variable to hold the text representation of the output
    begin
        if rising_edge(clock) then
            if done = '1' then -- Check if 'done' signal is asserted
                hwrite(line_out, std_logic_vector(unsigned(output))); -- Convert the output to hexadecimal and write it to the line variable
                writeline(output_file, line_out); -- Write the line variable to the file
            end if;
        end if;
    end process write_output;
		
end test;
		