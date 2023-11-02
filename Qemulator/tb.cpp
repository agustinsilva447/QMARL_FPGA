#include <math.h>
#include <stdio.h>
#include "ap_fixed.h"
#include "ap_int.h"

typedef ap_fixed<16,5> fixed_type1;
typedef ap_uint<9> int_type1;

void qemulator(const int_type1 action1, const int_type1 action2, fixed_type1 *reward1, fixed_type1 *reward2);

int main (){
	int_type1 action1 = 13;
	int_type1 action2 = 17;
	fixed_type1 reward1;
	fixed_type1 reward2;
	float print_rew1;
	float print_rew2;

	qemulator(action1, action2, &reward1, &reward2);

	print_rew1 = reward1.to_float();
	print_rew2 = reward2.to_float();
	printf("Reward1 = %f. Reward2 = %f.", (float)print_rew1, (float)print_rew2);

	return 0;
}
