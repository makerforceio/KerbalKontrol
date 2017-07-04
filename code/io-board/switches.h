#ifndef SWITCHES_H
#define SWITCHES_H

#include "io.h"
#include "74hc595.h"

#define INPUT0 (1 << PORTC0)
#define INPUT1 (1 << PORTC1)
#define INPUT2 (1 << PORTC2)
#define INPUT3 (1 << PORTC3)

#define OUTPUT0 pin0
#define OUTPUT1 pin1
#define OUTPUT2 pin2
#define OUTPUT3 pin3

void Switches_Init(void);
void Switches_Scan(uint16_t *buffer);

#endif /* SWITCHES_H */