#ifndef SWITCHES_H
#define SWITCHES_H

#include <avr/io.h>
#include <util/delay.h>
#include "io.h"

#define INPUT1 (1 << PORTC0)
#define INPUT2 (1 << PORTC1)
#define INPUT3 (1 << PORTC2)
#define INPUT4 (1 << PORTC3)

void Switches_Init(void);

#endif /* SWITCHES_H */