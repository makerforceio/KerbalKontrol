#include "switches.h"

void Switches_Init(void)
{
    IO_InitStruct IO_InitStructure;
    IO_InitStructure.OutputSet = INPUT;
    IO_InitStructure.PinSet = INPUT0 | INPUT1 | INPUT2 | INPUT3;
    IO_InitStructure.PullupSet = ENABLE;

    IO_Init(&PORTC, &DDRC, &IO_InitStructure);
    Shift_Init();

    Shift_Set(port3, (OUTPUT0 | OUTPUT1 | OUTPUT2 | OUTPUT3));
}

void Switches_Scan(uint16_t *buffer)
{
    int i,j;
    for(i = 0; i < 4; i++)
    {
        Shift_Clear(port3, (1 << i));
        for(j = 0; j < 4; j++)
        {
            *buffer = (*buffer << 1)
            *buffer |= (uint16_t)IO_Read(&PORTC, (1 << j));
        }
    }
}