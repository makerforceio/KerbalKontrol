#include "switches.h"

void Switches_Init(void)
{
    DDRC &= ~(INPUT0 | INPUT1 | INPUT2 | INPUT3);
    PORTC |= (INPUT0 | INPUT1 | INPUT2 | INPUT3);

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
            *buffer = (*buffer << 1);

            if(IO_Read(&PORTC, (1 << j)) == SET)
                *buffer |= (1 << j);
            else
                *buffer &= ~(1 << j);
        }
    }
}