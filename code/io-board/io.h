#include <avr/io.h>
#include "settings.h"

typedef enum{RESET = 0, SET = 1} PinState_t;
typedef enum{INPUT = 0, OUPUT =1} Otype_t;
typedef enum{Pullup_Disable = 0, Pullup_Enable = 1} PuPd_t;

typedef struct 
{
    Otype_t OutputSet;
    PuPd_t PullupSet;
    uint8_t PinSet;

} IO_InitStruct;

void IO_Write(uint8_t PORTx, uint8_t PINx, PinState_t);
PinState_t IO_Read(uint8_t PORTx, uint8_t PINx);
void IO_Toggle(uint8_t PORTx, uint8_t PINx);
void IO_Set(uint8_t PORTx, uint8_t PINx);
void IO_Clear(uint8_t PORTx, uint8_t PINx);
void IO_SetDir(uint8_t PORTx, uint8_t PINx);
void IO_Init(uint8_t PORTX, IO_InitStruct IO_Init);





