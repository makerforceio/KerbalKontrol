#include "switches.h"

void Switches_Init(void)
{
    IO_InitStruct IO_InitStructure;
    IO_InitStructure.OutputSet = INPUT;
    IO_InitStructure.PinSet = INPUT1 | INPUT2 | INPUT3 | INPUT4;
    IO_InitStructure.PullupSet = ENABLE;

    IO_Init(&PORTC, &DDRC, &IO_InitStructure);

    //Add the init code for the shift register here
    
}