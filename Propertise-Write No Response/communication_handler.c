/*
 * communication_handler.c
 *
 *  Created on: 2018. 1. 16.
 *      Author: Rocky
 */

#include "communication_handler.h"
#include <stdio.h>

/**
 * local definition
 */
#define RX_BUFFER_SIZE 300

/**
 * local variable
 */
static uint8_t RxBuffer[RX_BUFFER_SIZE];

static uint16_t RxWriteIndex;
static uint16_t RxReadIndex;

/**
 * function
 */
void COM_initialize(uint32_t brr, USART_Stopbits_TypeDef stop,
		USART_Parity_TypeDef parity, USART_Databits_TypeDef datalen) {

}

uint8_t COM_getRxByte(uint8_t* dst) {

	if (RxWriteIndex != RxReadIndex) {
		*dst = RxBuffer[RxReadIndex++];
		if (RxReadIndex == RX_BUFFER_SIZE) {
			RxReadIndex = 0;
		}

		return 1;
	}

	return 0;
}

void COM_putByte(uint8_t byte) {

	USART_Tx(USART0, byte);
}

void COM_putBytes(uint8_t* byte, uint32_t len) {

	uint32_t i;

	for (i = 0; i < len; i++) {
		USART_Tx(USART0, byte[i]);
	}
}

/**
 * interrupt vector
 */
void USART0_RX_IRQHandler(void) {

	uint8_t c;

	c = USART_Rx(USART0);

	RxBuffer[RxWriteIndex++] = c;

	if (RxWriteIndex == RX_BUFFER_SIZE) {
		RxWriteIndex = 0;
	}
}
