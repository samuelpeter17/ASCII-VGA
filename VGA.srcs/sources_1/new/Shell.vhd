----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/28/2023 01:40:59 PM
-- Design Name: 
-- Module Name: Shell - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Shell is
Port ( clk : in std_logic;
       new_data : in std_logic;
       data_in : in std_logic_vector(7 downto 0);
       start_port : in std_logic;
       done_port : in std_logic;
       resel_port : in std_logic;
       V_sync	: 	out	STD_LOGIC;
	   H_sync	: 	out	STD_LOGIC;
       video_on :   out	STD_LOGIC;
       color : out std_logic_vector(11 downto 0));
end Shell;

architecture Behavioral of Shell is

signal pixelx_sig, pixely_sig : std_logic_vector(9 downto 0);
signal colr : std_logic_vector(11 downto 0);

signal videoon_sig :  std_logic;
signal pixelx :  std_logic_vector(9 downto 0);
signal pixely :  std_logic_vector(9 downto 0);

component answer_handler is 
port (  clk : in std_logic;
        new_data : in std_logic;
        data_in : in std_logic_vector(7 downto 0);
        answer_letter : in std_logic_vector(7 downto 0);
        input_count : out integer;
        validity : out std_logic);
end component;

component controller is 
port(   clk : in std_logic;
        start_port : in std_logic;
        done_port : in std_logic;
        resel_port : in std_logic;
        game_en : out std_logic;
        easy_en : out std_logic;
        medium_en : out std_logic;
        hard_en : out std_logic;
        credits_out : out std_logic);
end component;

component question_generator is 
port(   clk : in std_logic;
        game_en : in std_logic;
        easy_en : in std_logic;
        medium_en : in std_logic;
        hard_en : in std_logic;
        resel_port : in std_logic;
        answer_index : in integer;
        display_index : in integer;
        question_letter : out std_logic_vector(7 downto 0);
        answer_letter : out std_logic_vector(7 downto 0));
end component;

component display_logic is 
port(   clk : in std_logic;
        question_letter : in std_logic_vector(7 downto 0);
        pixel_x	:	in	std_logic_vector(9 downto 0);
        pixel_y	:	in	std_logic_vector(9 downto 0);
        letter_count : out integer;
        letter_bit : out std_logic);
end component;    

component VGA IS
PORT ( 	clk		:	in	STD_LOGIC; --100 MHz clock
		V_sync	: 	out	STD_LOGIC;
		H_sync	: 	out	STD_LOGIC;
        video_on:	out	STD_LOGIC;
		pixel_x	:	out	std_logic_vector(9 downto 0);
        pixel_y	:	out	std_logic_vector(9 downto 0));
end component;

component pattern_logic is
	port(row,column			: in std_logic_vector(9 downto 0);
	       display_bit : in std_logic;
		  color					: out std_logic_vector(11 downto 0));
end component;

signal answer_letter_sig,question_letter_sig : std_logic_vector(7 downto 0);
signal answer_index_sig, display_index_sig : integer;
signal validity_sig,game_en_sig,easy_en_sig,medium_en_sig,hard_en_sig,credits_sig : std_logic;
signal display_bit_sig : std_logic;

begin

Answer_handler_proc : answer_handler port map(
        clk => clk,
        new_data => new_data,
        data_in => data_in,
        answer_letter => answer_letter_sig,
        input_count => answer_index_sig,
        validity => validity_sig);
        
controller_proc : controller port map(
        clk => clk,
        start_port => start_port,
        done_port => done_port,
        resel_port => resel_port,
        game_en => game_en_sig,
        easy_en => easy_en_sig,
        medium_en => medium_en_sig,
        hard_en => hard_en_sig,
        credits_out => credits_sig);
        
question_generator_proc : question_generator port map(
        clk => clk,
        game_en => game_en_sig,
        easy_en => easy_en_sig,
        medium_en => medium_en_sig,
        hard_en => hard_en_sig,
        resel_port => resel_port,
        answer_index => answer_index_sig,
        display_index => display_index_sig,
        answer_letter => answer_letter_sig,
        question_letter => question_letter_sig);

display_logic_proc : display_logic port map(
        clk => clk,
        question_letter => question_letter_sig,
        pixel_x => pixelx_sig,
        pixel_y => pixely_sig,
        letter_count => display_index_sig,
        letter_bit => display_bit_sig);

VGA_Logic : VGA port map(
        clk => clk,
        V_sync => V_sync,
        H_sync => H_sync,
        video_on => videoon_sig,
        pixel_x => pixelx_sig,
        pixel_y => pixely_sig);
        
Pattern_Logic_proc : pattern_logic port map(
        row => pixely_sig,
        column => pixelx_sig,
        display_bit => display_bit_sig,
        color => color);
        
video_on <= videoon_sig;

end Behavioral;
