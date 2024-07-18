library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

use work.myTypes.all;
use work.package_int32.all;

entity LSTM_i32_test is
end LSTM_i32_test;

architecture test of LSTM_i32_test is

signal clock: std_logic := '1';

component LSTM_layer_i32 is
	port
	(
		clock			: in  std_logic;
		reset			: in  std_logic;
		clear			: in  std_logic;
		start			: in  std_logic;
		input			: in  data;
		weight			: in  weight;
		h_out			: out data;
		done			: out std_logic
	);
end component;

signal reset,clear: std_logic := '0';
signal start,done: std_logic := '0';
signal input,h_out,d_out: data := (others => '0');
signal wbxh: weight := (others => (others=>'0'));

begin
	
	clock <= not clock after 5 ns;
	
	testing: process
	begin
	
		reset <= '1';
		start <= '0';
		clear <= '0';
		
		input   <= "00000000000000001000001010011100";
        wbxh.wx <= "00000000000000010101010010101011";
		wbxh.bx <= "00000000000000001100000000000000";
		wbxh.wh <= "00000000000000000001111010101000";
		wbxh.bh <= "00000000000000000000110010111101";
		wait for 10 ns;
		
		reset <= '0';
		start <= '1';
		
		wait for 10 ns;
		
		start <= '0';

		wbxh.wx <= "00000000000000011000001001001011";
		wbxh.bx <= "00000000000000000111001100010011";
		wbxh.wh <= "11111111111111111100110011001011";
		wbxh.bh <= "11111111111111111011010001110000";
		wait for 10 ns;

		wbxh.wx <= "00000000000000001110000110111110";
		wbxh.bx <= "11111111111111111001101000000001";
		wbxh.wh <= "00000000000000001010011000010110";
		wbxh.bh <= "00000000000000001110111000110100";
		wait for 10 ns;

		wbxh.wx <= "11111111111111111000111001111000";
		wbxh.bx <= "00000000000000000110111000110100";
		wbxh.wh <= "00000000000000000000010100011111";
		wbxh.bh <= "11111111111111111000110011101101";
		wait;
	end process;
	
	u0: LSTM_layer_i32
		port map (
			clock    => clock    ,
			reset    => reset    ,
			clear    => clear    ,
			start    => start    ,
			input    => input    ,
			weight   => wbxh     ,
			h_out    => h_out    ,
			done     => done		
		);
		
end test;
		