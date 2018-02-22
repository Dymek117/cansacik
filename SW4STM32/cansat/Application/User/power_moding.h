/*
 * power_moding.h
 *
 *  Created on: 18 lut 2018
 *      Author: Damian Kadluczka
 */

#include "stm32f1xx_hal.h"


#ifndef APPLICATION_USER_POWER_MODING_H_
#define APPLICATION_USER_POWER_MODING_H_



/* 		=====================
 * 		VARIABLES DEFINITIONS
 * 		=====================
 */

#define POWER_STATE_UNARMED        1        // CanSat awaiting on ground, loaded into rocket
#define POWER_STATE_ARMED          2        // Arming signal from CGS received
#define POWER_STATE_RELEASED       3        // CanSat released from rocket
#define POWER_STATE_HEATSHIELD     4        // Altitude = 300m - time to release heatshield and parachute
#define POWER_STATE_LAND           5        // CanSat awaiting on the ground

#define ARMING_CHECK_UNARMED       0
#define ARMING_CHECK_ARMED         1


uint8_t target           = POWER_STATE_UNARMED;
uint8_t arming_flag      = ARMING_CHECK_UNARMED;


struct Data_Structure {

	uint16_t time;
	uint16_t packet_count;
	uint16_t altitude;
	uint16_t pressure;
	uint16_t temperature;
	uint16_t voltage;
	uint16_t gps_time;
	uint16_t gps_latitude;
	uint16_t gps_longtitude;
	uint16_t gps_altitude;
	uint8_t gps_sats;
	uint16_t tilt_x;
	uint16_t tilt_y;
	uint16_t tilt_z;
	uint8_t sw_state;

};


/*
 * 		===================================
 * 		POWER MODING FUNCTIONS DECLARATIONS
 * 		===================================
 */


/*
 * - Initialize power moding state machine
 * - Check if restart event appeared
 */
void Power_Moding_Power_Up_Sequence(void);

/*
 * Set choosen power state
 */
void Power_Moding_Set_State(uint8_t);

/*
 * Return ARMING_FLAG value, set by communication taks
 */
uint8_t Power_Moding_Check_Arm_State(void);

/*
 * Loop flow control main function
 */
void Power_Moding_State_Machine(void);




#endif /* APPLICATION_USER_POWER_MODING_H_ */
