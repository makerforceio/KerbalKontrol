#ifndef SPICUSTOM_H
#define SPICUSTOM_H

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

#define MOSI    3 //PORTB3
#define MISO    4 //PORTB4
#define SCK     5 //PORTB5

void SPI_Init(void);
void SPI_WriteByte(uint8_t buffer);
void SPI_ReadByte(uint8_t *buffer);
void SPI_ioctl(void);
void SPI_DeInit(void);

#endif /* SPICUSTOM_H */