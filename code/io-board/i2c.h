#ifndef I2C_H_
#define I2C_H_

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

void I2C_Init(void);
void I2C_WriteByte(uint8_t buffer);
void I2C_ReadByte(uint8_t *buffer);
void I2C_ioctl(void);
void I2C_DeInit(void);

#endif /* I2C_H_ */