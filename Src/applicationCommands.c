#include "stm32l1xx_hal.h"
#include "applicationCommands.h"

extern TIM_HandleTypeDef htim5;

void LCDDisplayString(const char buffer[])
{
  BSP_LCD_GLASS_Clear();
  BSP_LCD_GLASS_DisplayString((uint8_t *) buffer);
}

bool GetButtonState(void)
{
  return HAL_GPIO_ReadPin(GPIOA, GPIO_PIN_0) == GPIO_PIN_SET;
}

uint32_t runTime(void)
{
  TIM_HandleTypeDef *htim = &htim5;
  return htim->Instance->CNT;
}
