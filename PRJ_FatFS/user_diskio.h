/*
 * user_diskio.h
 *
 *  Created on: Oct 4, 2020
 *      Author: Kostya
 */

#ifndef PRJ_FATFS_USER_DISKIO_H_
#define PRJ_FATFS_USER_DISKIO_H_

#include "main.h"

void CS_HIGH();
void CS_LOW();
void SPIxENABLE();

void FCLK_FAST();
void FCLK_SLOW();

BYTE xchg_spi (BYTE dat	);
void init_spi (void);

#endif /* PRJ_FATFS_USER_DISKIO_H_ */
