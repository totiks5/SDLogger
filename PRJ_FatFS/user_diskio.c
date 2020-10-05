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

	WRITE_REG(Get_SPI_HandleTypeDef()->Instance->CR1, SPI_BAUDRATEPRESCALER_8 & SPI_CR1_BR_Msk );
}

void FCLK_SLOW(){
	WRITE_REG(Get_SPI_HandleTypeDef()->Instance->CR1, SPI_BAUDRATEPRESCALER_256 & SPI_CR1_BR_Msk );
}
