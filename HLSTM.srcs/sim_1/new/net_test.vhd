library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use STD.TEXTIO.ALL;
use ieee.std_logic_textio.all;

use work.myTypes.all;

entity net_test is
end net_test;

architecture test of net_test is

signal clock: std_logic := '1';

COMPONENT x_RAM
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0) 
  );
END COMPONENT;

signal xram_en: std_logic := '0';
signal xram_ad: std_logic_vector (9 downto 0) := (others => '0');
signal input: std_logic_vector (31 downto 0) := (others => '0'); 

COMPONENT w_RAM
  PORT (
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(127 DOWNTO 0) 
  );
END COMPONENT;

signal wram_en: std_logic := '0';
signal wram_ad: std_logic_vector (3 downto 0) := (others => '0');
signal w_arr: std_logic_vector (127 downto 0) := (others => '0'); 

component LSTM_net is
	port
	(
		clock     : in  std_logic;
		reset     : in  std_logic;
		start     : in  std_logic;      
		input     : in  std_logic_vector (31 downto 0);
		w_ad0     : in  unsigned (4 downto 0);
		w_ad      : out unsigned (4 downto 0);
		w_arr     : in  std_logic_vector (127 downto 0);
		d_out     : out std_logic_vector (31 downto 0);
		rd_in     : out std_logic;
		done      : out std_logic
	);
end component;

signal reset,clear: std_logic := '0';
signal start,done,rd_in: std_logic := '0';
signal d_out: std_logic_vector (31 downto 0) := (others => '0');
signal w_ad0,w_ad: unsigned (4 downto 0) := (others => '0');

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
signal output: std_logic_vector (31 downto 0) := (others => '0'); 

file output_file : text open write_mode is "output_data.txt"; -- File declaration

begin
	
	clock <= not clock after 5 ns;
	
	testing: process
	begin
	   reset <= '1';
	   start <= '0';
	   clear <= '0';
	   wait for 10 ns;
	   
	   reset <= '0';
	   start <= '1';
	   wait for 10 ns;
	   
	   start <= '0';
	   wait;
	end process;
	
	reading: process (clock,done) is
	   begin
	       if rising_edge(clock) then
               if rd_in = '1' then
                   xram_ad <= std_logic_vector(unsigned(xram_ad) + "1");
               end if;
           end if;
	   end process;
	
	m0: x_RAM
        port map (
            clka    =>  clock   ,
            ena     =>  '1'     ,
            addra   =>  xram_ad ,
            douta   =>  input
        );
    
    w_ad0 <= (others => '0');
    wram_ad <= std_logic_vector(w_ad (3 downto 0));
        
    m1: w_RAM
        port map (
            clka    =>  clock   ,
            ena     =>  '1'     ,
            addra   =>  wram_ad ,
            douta   =>  w_arr
        );
	
	u0: LSTM_net
		port map (
			clock    => clock    ,
			reset    => reset    ,
			start    => start    ,
			input    => input    ,
			w_arr    => w_arr    ,
			w_ad0    => w_ad0    ,
			w_ad     => w_ad     ,                
			d_out    => d_out    ,
			rd_in    => rd_in    ,
			done     => done		
		);
	
	r0:nRegister
		port map (
			clock	=> clock   ,
			en		=> done    ,
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
                    hwrite(line_out, output); -- Convert the output to hexadecimal and write it to the line variable
                    writeline(output_file, line_out); -- Write the line variable to the file
                end if;
            end if;
        end process write_output;
		
end test;
		