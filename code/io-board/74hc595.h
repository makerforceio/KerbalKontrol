#include "io.h"
#include "spi.h"

/* Process goes like this
 * (1) Set latch pin LOW
 * (2) Shift out the data over SPI (one byte)
 * (3) Set latch pin LOW
 */


#define pin0 (1 << 0)
#define pin1 (1 << 1)
#define pin2 (1 << 2)
#define pin3 (1 << 3)
#define pin4 (1 << 4)
#define pin5 (1 << 5)
#define pin6 (1 << 6)
#define pin7 (1 << 7)

#define LATCHPIN (1 << 5)

typedef enum{port0 = 0, port1 = 1, port2 = 2, port3 = 3} port_t;


void Shift_Init(void);
void Shift_Write(port_t portx, uint8_t pinx, PinState_t pinState);
void Shift_Set(port_t portx, uint8_t pinx);
void Shift_Clear(port_t portx, uint8_t pinx);
void Shift_Toggle(port_t portx, uint8_t pinx);

