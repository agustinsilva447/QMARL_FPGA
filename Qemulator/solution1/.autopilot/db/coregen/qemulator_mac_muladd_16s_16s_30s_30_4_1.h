// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __qemulator_mac_muladd_16s_16s_30s_30_4_1__HH__
#define __qemulator_mac_muladd_16s_16s_30s_30_4_1__HH__
#include "qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int din2_WIDTH,
    int dout_WIDTH>
SC_MODULE(qemulator_mac_muladd_16s_16s_30s_30_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_in< sc_dt::sc_lv<din2_WIDTH> >   din2;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3 qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_U;

    SC_CTOR(qemulator_mac_muladd_16s_16s_30s_30_4_1):  qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_U ("qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_U") {
        qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_U.clk(clk);
        qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_U.rst(reset);
        qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_U.ce(ce);
        qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_U.in0(din0);
        qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_U.in1(din1);
        qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_U.in2(din2);
        qemulator_mac_muladd_16s_16s_30s_30_4_1_DSP48_3_U.dout(dout);

    }

};

#endif //
