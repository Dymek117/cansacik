/*
 * terminal.c
 *
 *  Created on: 20 lut 2018
 *      Author: Damian Kadluczka
 */

#include "string.h"
#include "terminal.h"
#include "stdlib.h"
#include "stm32f1xx_hal.h"
#include "configuration.h"


void terminal_info(char message[])
{
	char *packet = (char*) malloc(strlen(message));

    strcpy(packet, message);
	strcat(packet, "\n");
	HAL_UART_Transmit(&huart1, packet, strlen(packet), 10);

	free(packet);
}




