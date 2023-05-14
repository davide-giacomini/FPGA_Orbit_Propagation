-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity runge_kutta_45_B_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 61; 
             AddressWidth     : integer := 3; 
             AddressRange    : integer := 6
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of runge_kutta_45_B_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "0000111100101011100111010110010010000000111100101011101000000", 
    1 => "0000000000000000000000000000000000000000000000000000000000000", 
    2 => "0100001001101110001001010001011001101010100011010100100000000", 
    3 => "0100000011001000111010101010101100111111010100100110000000000", 
    4 => "1110100011110101110000101000111101011100001010001111011000000", 
    5 => "0000010010100111100100000100101001111001000001001010011110000" );


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
