
/*******************************************************************
*
* CAUTION: This file is automatically generated by HSI.
* Version: 2020.1
* DO NOT EDIT.
*
* Copyright (C) 2010-2021 Xilinx, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT 

* 
* Description: Driver configuration
*
*******************************************************************/

#include "xparameters.h"
#include "xgpio.h"

/*
* The configuration table for devices
*/

XGpio_Config XGpio_ConfigTable[XPAR_XGPIO_NUM_INSTANCES] =
{
	{
		XPAR_BUTTON_DEVICE_ID,
		XPAR_BUTTON_BASEADDR,
		XPAR_BUTTON_INTERRUPT_PRESENT,
		XPAR_BUTTON_IS_DUAL
	},
	{
		XPAR_LED_DEVICE_ID,
		XPAR_LED_BASEADDR,
		XPAR_LED_INTERRUPT_PRESENT,
		XPAR_LED_IS_DUAL
	}
};


