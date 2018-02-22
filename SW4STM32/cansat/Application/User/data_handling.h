/*
 * data_handling.h
 *
 *  Created on: 21 lut 2018
 *      Author: Damian
 */

#ifndef APPLICATION_USER_DATA_HANDLING_H_
#define APPLICATION_USER_DATA_HANDLING_H_


/*
 * Send data to central ground station
 */
void transmit_frame(void);


/*
 * Store data on SD card
 */
void store_frame(data_structure);


#endif /* APPLICATION_USER_DATA_HANDLING_H_ */
