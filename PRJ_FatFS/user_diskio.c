/*
 * user_diskio.c
 *
 *  Created on: Oct 4, 2020
 *      Author: Kostya
 */

#include "user_diskio.h"


void CS_HIGH(){
	HAL_GPIO_WritePin(CS_GPIO_Port, CS_Pin, GPIO_PIN_SET);
}

void CS_LOW(){
	HAL_GPIO_WritePin(CS_GPIO_Port, CS_Pin, GPIO_PIN_RESET);
}

void SPIxENABLE(){

}

void FCLK_FAST(){

	//HAL_SPI_DeInit( Get_SPI_HandleTypeDef() );

	Get_SPI_HandleTypeDef()->Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_8;

	if (HAL_SPI_Init( Get_SPI_HandleTypeDef() ) != HAL_OK)
	{
		Error_Handler();
	}
}

void FCLK_SLOW(){
	//HAL_SPI_DeInit( Get_SPI_HandleTypeDef() );

	Get_SPI_HandleTypeDef()->Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_128;

	if (HAL_SPI_Init( Get_SPI_HandleTypeDef() ) != HAL_OK)
	{
		Error_Handler();
	}

}

/* Exchange a byte */

BYTE xchg_spi (
	BYTE dat	/* Data to send */
)
{
	BYTE received_byte=0;
	HAL_SPI_TransmitReceive(Get_SPI_HandleTypeDef(), &dat, &received_byte, 1, 50); //50
	return received_byte;
}

/* Initialize MMC interface */
void init_spi (void)
{
//	SPIxENABLE();		/* Enable SPI function */
//	CS_HIGH();			/* Set CS# high */
//
//	for (Timer1 = 10; Timer1; ) ;	/* 10ms */
}
