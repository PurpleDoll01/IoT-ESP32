#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "driver/gpio.h"

#define LED_PIN 15
#define BTN_PIN 26

void app_main(void)
{
    int led_state = 0;

    // Se indica que se configure el chip para que use el pin
    gpio_reset_pin(LED_PIN);

    // Se configura si es entrada o salida
    gpio_set_direction(LED_PIN, GPIO_MODE_OUTPUT);
    gpio_set_direction(BTN_PIN, GPIO_MODE_INPUT);

    // estar seguros que el led esté apagado
    gpio_set_level(LED_PIN, led_state);

    while (1)
    {
        // leemos el input y asignamos al led_state
        led_state = gpio_get_level(BTN_PIN);
        gpio_set_level(LED_PIN, led_state);
    }
}
