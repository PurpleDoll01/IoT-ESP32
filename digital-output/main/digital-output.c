#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"

#define LED_PIN 2
#define BLINK_TIME 2000

void app_main(void)
{
    int led_state = 0;

    // Se indica que se configure el chip para que use el pin
    gpio_reset_pin(LED_PIN);

    // Se configura si es entrada o salida
    gpio_set_direction(LED_PIN, GPIO_MODE_OUTPUT);

    while (1)
    {
        // Ahora sí mandamos la instruccion
        gpio_set_level(LED_PIN, led_state);
        led_state = !led_state;

        // Retardamos una tarea. Los sistemas operativos trabajan por ticks y eso va en el segundo parámetro
        vTaskDelay(BLINK_TIME / portTICK_PERIOD_MS);
    }
}
