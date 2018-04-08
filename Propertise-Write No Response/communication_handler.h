/*
 * communication_handler.h
 *
 *  Created on: 2018. 1. 16.
 *      Author: Rocky
 */

#ifndef SPP_COMMUNICATION_HANDLER_H_
#define SPP_COMMUNICATION_HANDLER_H_

#include "em_cmu.h"
#include "em_gpio.h"
#include "em_usart.h"

void COM_initialize(uint32_t brr, USART_Stopbits_TypeDef stop, USART_Parity_TypeDef parity, USART_Databits_TypeDef datalen);
uint8_t COM_getRxByte(uint8_t* dst);
void COM_putByte(uint8_t byte);
void COM_putBytes(uint8_t* byte, uint32_t len);
#endif /* SPP_COMMUNICATION_HANDLER_H_ */
