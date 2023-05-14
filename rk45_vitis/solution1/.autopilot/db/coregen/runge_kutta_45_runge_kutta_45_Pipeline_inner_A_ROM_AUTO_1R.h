// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R_H__
#define __runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 64;
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


   SC_CTOR(runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R_ram) {
        for (unsigned i = 0; i < 5 ; i = i + 1) {
            ram[i] = "0b0000000000000000000000000000000000000000000000000000000000000000";
        }
        ram[5] = "0b0000010000000000000000000000000000000000000000000000000000000000";
        ram[6] = "0b0000000000000000000000000000000000000000000000000000000000000000";
        ram[7] = "0b0000000000000000000000000000000000000000000000000000000000000000";
        ram[8] = "0b0000000000000000000000000000000000000000000000000000000000000000";
        ram[9] = "0b0000000000000000000000000000000000000000000000000000000000000000";
        ram[10] = "0b0000000110000000000000000000000000000000000000000000000000000000";
        ram[11] = "0b0000010010000000000000000000000000000000000000000000000000000000";
        ram[12] = "0b0000000000000000000000000000000000000000000000000000000000000000";
        ram[13] = "0b0000000000000000000000000000000000000000000000000000000000000000";
        ram[14] = "0b0000000000000000000000000000000000000000000000000000000000000000";
        ram[15] = "0b0000111000010001111100011100100011000100101100001010011000000000";
        ram[16] = "0b1100101110010000100110101011110111101110100001011000100000000000";
        ram[17] = "0b0011010100100010010111111100100000010001101101100010000000000000";
        ram[18] = "0b0000000000000000000000000000000000000000000000000000000000000000";
        ram[19] = "0b0000000000000000000000000000000000000000000000000000000000000000";
        ram[20] = "0b0010000010000100101111011010000100101111011010000100110000000000";
        ram[21] = "0b1000000000000000000000000000000000000000000000000000000000000000";
        ram[22] = "0b0111001011000110100111001011000110100111001011000110100000000000";
        ram[23] = "0b1111110010110100101001011010110100101001011010110100101001100000";
        ram[24] = "0b0000000000000000000000000000000000000000000000000000000000000000";
        ram[25] = "0b1111101101000010010111101101000010010111101101000010011000000000";
        ram[26] = "0b0010000000000000000000000000000000000000000000000000000000000000";
        ram[27] = "0b1110100111100100101001110100010111110110100111100100101000000000";
        ram[28] = "0b0000011100111111011000000100111111011000000100111111011000000000";
        ram[29] = "0b1111101110011001100110011001100110011001100110011001100110000000";


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


SC_MODULE(runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R) {


static const unsigned DataWidth = 64;
static const unsigned AddressRange = 30;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R_ram* meminst;


SC_CTOR(runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R) {
meminst = new runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R_ram("runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~runge_kutta_45_runge_kutta_45_Pipeline_inner_A_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
