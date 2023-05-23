// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __runge_kutta_45_A_ROM_AUTO_1R_H__
#define __runge_kutta_45_A_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct runge_kutta_45_A_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 65;
  static const unsigned AddressRange = 30;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(runge_kutta_45_A_ROM_AUTO_1R_ram) {
        for (unsigned i = 0; i < 5 ; i = i + 1) {
            ram[i] = "0b00000000000000000000000000000000000000000000000000000000000000000";
        }
        ram[5] = "0b00000001100110011001100110011001100110011001100110011001101000000";
        ram[6] = "0b00000000000000000000000000000000000000000000000000000000000000000";
        ram[7] = "0b00000000000000000000000000000000000000000000000000000000000000000";
        ram[8] = "0b00000000000000000000000000000000000000000000000000000000000000000";
        ram[9] = "0b00000000000000000000000000000000000000000000000000000000000000000";
        ram[10] = "0b00000000100110011001100110011001100110011001100110011001100110000";
        ram[11] = "0b00000001110011001100110011001100110011001100110011001100110100000";
        ram[12] = "0b00000000000000000000000000000000000000000000000000000000000000000";
        ram[13] = "0b00000000000000000000000000000000000000000000000000000000000000000";
        ram[14] = "0b00000000000000000000000000000000000000000000000000000000000000000";
        ram[15] = "0b00000111110100100111110100100111110100100111110100100111110000000";
        ram[16] = "0b11100010001000100010001000100010001000100010001000100010000000000";
        ram[17] = "0b00011100011100011100011100011100011100011100011100011100000000000";
        ram[18] = "0b00000000000000000000000000000000000000000000000000000000000000000";
        ram[19] = "0b00000000000000000000000000000000000000000000000000000000000000000";
        ram[20] = "0b00010111100111101110110000001111110000110111000110000001000000000";
        ram[21] = "0b10100011001110111101000010110101101010110111110001110000000000000";
        ram[22] = "0b01001110100101010100100011011000111100010100101001000000000000000";
        ram[23] = "0b11111101101011000110110000101000101111000011100110010111011000000";
        ram[24] = "0b00000000000000000000000000000000000000000000000000000000000000000";
        ram[25] = "0b00010110110001010010101111110101101010000001010010110000000000000";
        ram[26] = "0b10101001111100000111110000011111000001111100000111110000000000000";
        ram[27] = "0b01000111010000000101101010001101110010000111101000101100000000000";
        ram[28] = "0b00000010001110100010111010001011101000101110100010111010001000000";
        ram[29] = "0b11111101110011111100111011010001111001001100011001111010001000000";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(runge_kutta_45_A_ROM_AUTO_1R) {


static const unsigned DataWidth = 65;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


runge_kutta_45_A_ROM_AUTO_1R_ram* meminst;


SC_CTOR(runge_kutta_45_A_ROM_AUTO_1R) {
meminst = new runge_kutta_45_A_ROM_AUTO_1R_ram("runge_kutta_45_A_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~runge_kutta_45_A_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
