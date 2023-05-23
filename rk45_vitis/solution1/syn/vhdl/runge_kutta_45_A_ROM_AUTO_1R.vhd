-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity runge_kutta_45_A_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 65; 
             AddressWidth     : integer := 5; 
             AddressRange    : integer := 30
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of runge_kutta_45_A_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 to 4=> "00000000000000000000000000000000000000000000000000000000000000000", 
    5 => "00000001100110011001100110011001100110011001100110011001101000000", 
    6 to 9=> "00000000000000000000000000000000000000000000000000000000000000000", 
    10 => "00000000100110011001100110011001100110011001100110011001100110000", 
    11 => "00000001110011001100110011001100110011001100110011001100110100000", 
    12 to 14=> "00000000000000000000000000000000000000000000000000000000000000000", 
    15 => "00000111110100100111110100100111110100100111110100100111110000000", 
    16 => "11100010001000100010001000100010001000100010001000100010000000000", 
    17 => "00011100011100011100011100011100011100011100011100011100000000000", 
    18 to 19=> "00000000000000000000000000000000000000000000000000000000000000000", 
    20 => "00010111100111101110110000001111110000110111000110000001000000000", 
    21 => "10100011001110111101000010110101101010110111110001110000000000000", 
    22 => "01001110100101010100100011011000111100010100101001000000000000000", 
    23 => "11111101101011000110110000101000101111000011100110010111011000000", 
    24 => "00000000000000000000000000000000000000000000000000000000000000000", 
    25 => "00010110110001010010101111110101101010000001010010110000000000000", 
    26 => "10101001111100000111110000011111000001111100000111110000000000000", 
    27 => "01000111010000000101101010001101110010000111101000101100000000000", 
    28 => "00000010001110100010111010001011101000101110100010111010001000000", 
    29 => "11111101110011111100111011010001111001001100011001111010001000000" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

