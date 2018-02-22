/*
 * data_handling.c
 *
 *  Created on: 21 lut 2018
 *      Author: Damian
 */

#include "stdlib.h"
#include "stm32f1xx_hal.h"
#include "configuration.h"
#include "data_handling.h"
#include "power_moding.h"


void transmit_frame(void)
{
	HAL_UART_Transmit(&huart1, "a", 2, 10);
}
