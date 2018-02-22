/*
 * power_moding.c
 *
 *   Created on: 18 lut 2018
 *      Author: Damian Kadluczka
 */

#include "power_moding.h"
#include "terminal.h"



void Power_Moding_Power_Up_Sequence(void)
{
	struct Data_Structure data_frame;                      // INITIALIZE FRAME FOR DATA STORING
}


void Power_Moding_Set_State(uint8_t new_target)
{
	target = new_target;
}


uint8_t Power_Moding_Check_Arm_State(void)
{
	return arming_flag;
}


void Power_Moding_State_Machine(void)
{
	switch(target)
	{
	case POWER_STATE_UNARMED:
		if (ARMING_CHECK_ARMED == Power_Moding_Check_Arm_State())
		{
			Power_Moding_Set_State(POWER_STATE_ARMED);
			terminal_info("PM: CanSat is awaiting for arming signal");
		}
		break;

	case POWER_STATE_ARMED:
		terminal_info("PM: CanSat has been armed");
		break;

	case POWER_STATE_RELEASED:
		terminal_info("PM: CanSat released from rocket");
		break;

	case POWER_STATE_HEATSHIELD:
		terminal_info("PM: Time to release heatshield and open parachute");
		break;

	case POWER_STATE_LAND:
		terminal_info("PM: CanSat on the ground");
		break;

	default:
		break;
	}














}
