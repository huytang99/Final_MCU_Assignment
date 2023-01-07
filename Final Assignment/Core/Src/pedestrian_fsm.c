/*
 * pedestrian_fsm.c
 *
 *
 */

#include "pedestrian_fsm.h"

int magnitude = 0;

void pedestrian_run(){
	switch(pedsStatus) {
	case NO_PED:
		turnOffPeds();
		__HAL_TIM_SetCompare(&htim3, TIM_CHANNEL_1,0);
		break;
	case PED_RED:
		__HAL_TIM_SetCompare(&htim3, TIM_CHANNEL_1,0);
		break;
	
	default:
		break;
	}
}
