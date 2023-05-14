// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __runge_kutta_45_E_ROM_AUTO_1R_H__
#define __runge_kutta_45_E_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct runge_kutta_45_E_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 57;
  static const unsigned AddressRange = 6;
  static const unsigned AddressWidth = 3;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(runge_kutta_45_E_ROM_AUTO_1R_ram) {
        ram[0] = "0b000001011011000001011011000001011011000001011011000010000";
        ram[1] = "0b000000000000000000000000000000000000000000000000000000000";
        ram[2] = "0b110000101010111000000101001001100110001010010001010000000";
        ram[3] = "0b110001000011001011011000100111010000000010100000010000000";
        ram[4] = "0b001010001111010111000010100011110101110000101001000000000";
        ram[5] = "0b010010100111100100000100101001111001000001001010011110000";


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


SC_MODULE(runge_kutta_45_E_ROM_AUTO_1R) {


static const unsigned DataWidth = 57;
static const unsigned AddressRange = 6;
static const unsigned AddressWidth = 3;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


runge_kutta_45_E_ROM_AUTO_1R_ram* meminst;


SC_CTOR(runge_kutta_45_E_ROM_AUTO_1R) {
meminst = new runge_kutta_45_E_ROM_AUTO_1R_ram("runge_kutta_45_E_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~runge_kutta_45_E_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
