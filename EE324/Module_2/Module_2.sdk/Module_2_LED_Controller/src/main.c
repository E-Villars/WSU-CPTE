/*
 * main.c
 *
 *  Created on: Oct 20, 2018
 *      Author: Sergaljerk
 */


#include "xil_types.h"

#include "myAXIfunctions.h"

// Macro to access the base address of your LED controller
//#define LED *((uint32_t *)0x4BB00000)

int main()
{
	demoLEDS();
   // shiftLEDS();
	//controlLEDS(7);
	//demoRGB();
}