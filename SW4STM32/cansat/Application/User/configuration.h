/*
 * configuration.h
 *
 *  Created on: 20 lut 2018
 *      Author: Damian
 */

#include "stm32f1xx_hal.h"


#ifndef APPLICATION_USER_CONFIGURATION_H_
#define APPLICATION_USER_CONFIGURATION_H_



#endif /* APPLICATION_USER_CONFIGURATION_H_ */


UART_HandleTypeDef huart1;
ADC_HandleTypeDef hadc1;


void SystemClock_Config(void);

void MX_GPIO_Init(void);

void MX_USART1_UART_Init(void);

void MX_ADC1_Init(void);
