#ifndef SPICUSTOM_H
#define SPICUSTOM_H

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

void SPI_Init(void);
void SPI_WriteByte(uint8_t buffer);
void SPI_ReadByte(uint8_t *buffer);
void SPI_ioctl(void);
void SPI_DeInit(void);

#endif /* SPICUSTOM_H */