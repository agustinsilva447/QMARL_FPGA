#include <math.h>
#include "ap_fixed.h"
#include "ap_int.h"
#define Q 2    // Cantidad de qubits

typedef ap_fixed<16,5> fixed_type1;
typedef ap_fixed<16,2> fixed_type2;
typedef ap_uint<9> int_type1;

void qemulator(const int_type1 action1, const int_type1 action2, fixed_type1 *reward1, fixed_type1 *reward2)
{
	#pragma HLS INTERFACE mode=ap_ctrl_none port=return
	#pragma HLS INTERFACE mode=ap_vld port=reward2
	#pragma HLS INTERFACE mode=ap_vld port=reward1
	#pragma HLS INTERFACE mode=ap_vld port=action2
	#pragma HLS INTERFACE mode=ap_vld port=action1
	const fixed_type2 cos_hw[16] = {1,   0.92387953,   0.70710678,   0.38268343,   0,  -0.38268343,  -0.70710678,  -0.92387953,  -1,  -0.92387953,  -0.70710678,  -0.38268343,  -0,   0.38268343,   0.70710678,   0.92387953};
	const fixed_type2 sin_hw[16] = {0,   0.38268343,   0.70710678,   0.92387953,   1,   0.92387953,   0.70710678,   0.38268343,   0,  -0.38268343,  -0.70710678,  -0.92387953,  -1,  -0.92387953,  -0.70710678,  -0.38268343};

	const int_type1 a1 = action1/8;
	const int_type1 a2 = action2/8;
	const int_type1 b1 = action1%8;
	const int_type1 b2 = action2%8;

	const fixed_type2 u1[8] = {cos_hw[a1], -sin_hw[a1], cos_hw[2*b1]*sin_hw[a1], cos_hw[2*b1]*cos_hw[a1], 0, 0, sin_hw[2*b1]*sin_hw[a1], sin_hw[2*b1]*cos_hw[a1]};
	const fixed_type2 u2[8] = {cos_hw[a2], -sin_hw[a2], cos_hw[2*b2]*sin_hw[a2], cos_hw[2*b2]*cos_hw[a2], 0, 0, sin_hw[2*b2]*sin_hw[a2], sin_hw[2*b2]*cos_hw[a2]};
	const fixed_type2 sqrt2 = 0.70710678;
	const int img_u = 4;
	int idx_u1;
	int idx_u2;

	fixed_type2 st_gate[16];
	const int img_s = 8;
	for (int j=0; j<2; j++){
	#pragma HLS UNROLL
		st_gate[4*j]         = u1[2*j] * u2[0]       - u1[2*j+img_u] * u2[0+img_u];
		st_gate[4*j+img_s]   = u1[2*j] * u2[0+img_u] + u1[2*j+img_u] * u2[0];

		st_gate[4*j+2]       = u1[2*j] * u2[2]       - u1[2*j+img_u] * u2[2+img_u];
		st_gate[4*j+2+img_s] = u1[2*j] * u2[2+img_u] + u1[2*j+img_u] * u2[2];

		st_gate[4*j+1]       = u1[2*j+1] * u2[1]       - u1[2*j+1+img_u] * u2[1+img_u];
		st_gate[4*j+1+img_s] = u1[2*j+1] * u2[1+img_u] + u1[2*j+1+img_u] * u2[1];

		st_gate[4*j+3]       = u1[2*j+1] * u2[3]       - u1[2*j+1+img_u] * u2[3+img_u];
		st_gate[4*j+3+img_s] = u1[2*j+1] * u2[3+img_u] + u1[2*j+1+img_u] * u2[3];
	}

	fixed_type2 quantum_state[8];
	const int img_qs = 4;
	for (int i=0; i<4; i++){
	#pragma HLS UNROLL
		quantum_state[i]        = sqrt2 * (st_gate[2*i]       + st_gate[2*i+1+img_s]);
		quantum_state[i+img_qs] = sqrt2 * (st_gate[2*i+img_s] - st_gate[2*i+1]);
	}

	fixed_type2 output_state[8];
	const int img_os = 4;
	for (int i=0; i<4; i++){
	#pragma HLS UNROLL
		output_state[i]        = sqrt2 * (quantum_state[i]        + quantum_state[3-i+img_qs]);
		output_state[i+img_os] = sqrt2 * (quantum_state[i+img_qs] - quantum_state[3-i]);
	}

	fixed_type2 prob[4];
	for (int i=0; i<4; i++){
	#pragma HLS UNROLL
		prob[i] = output_state[i] * output_state[i] + output_state[i+img_os] * output_state[i+img_os];
	}

	const fixed_type1 game_rew00 = 0;
	const fixed_type1 game_rew01 = 10;
	const fixed_type1 game_rew10 = 10;
	const fixed_type1 game_rew11 = 0;
	*reward1 = game_rew10 * prob[2] + game_rew11 * prob[3];
	*reward2 = game_rew01 * prob[1] + game_rew11 * prob[3];

}
