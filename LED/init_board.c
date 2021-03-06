/***************************************************************************//**
 * @file init_board.c
 *******************************************************************************
 * # License
 * <b>Copyright 2017 Silicon Labs, Inc. http://www.silabs.com</b>
 *******************************************************************************
 *
 * This file is licensed under the Silabs License Agreement. See the file
 * "Silabs_License_Agreement.txt" for details. Before using this software for
 * any purpose, you must agree to the terms of that agreement.
 *
 ******************************************************************************/
#if defined(HAL_CONFIG)
#include "bsphalconfig.h"
#include "hal-config.h"
#else
#include "bspconfig.h"
#endif

#include "board_features.h"

#include "em_cmu.h"
#include "em_gpio.h"

void initBoard(void)
{
	CMU_ClockEnable(cmuClock_GPIO, 1);

	GPIO_PinModeSet(gpioPortF, 4, gpioModePushPull, 0);
	GPIO_PinModeSet(gpioPortF, 5, gpioModePushPull, 0);
}
