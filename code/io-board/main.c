#ifndef F_CPU
#define F_CPU 16000000UL // 16 MHz clock speed
#endif

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

int extraTime = 0;

int main(void)
{
  DDRC = 0xFF; //Nakes PORTC as Output

  TCCR0A = (1 << COM0A1) | (1 << WGM01);
  TCCR0B = (1 << CS02) | (1 << CS00);

  TIMSK0 = (1 << OCIE0A);
  sei();

  while(1);
}

ISR(TIMER0_COMPA_vect)
{
  extraTime++;

  if (extraTime > 100)
  {
    PORTC ^= 0xFF;
    extraTime = 0;
  }
}

void SUD_GPIO_Init(void)
{
  
}