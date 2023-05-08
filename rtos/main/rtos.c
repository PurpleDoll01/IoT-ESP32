#include <stdio.h>
// API del sistema operativo
#include "freertos/FreeRTOS.h"
// libreria para tener la capacidad de crear diferentes tareas
#include "freertos/task.h"

TaskHandle_t taskHandle1 = NULL;

void task1(void *args)
{
    int count = 0;
    while (1)
    {
        count++;
        printf("Task 1 count: %d\n", count);
        if (count > 20)
        {
            // Eliminamos la tarea en la que nos encontramos
            vTaskDelete(NULL);
        }
    }
}

void app_main(void)
{
    // Crea una tarea en el sistema operativo, se le pasa la func, nombre y tamaño de memoria, datos iniciales, prioridad, TASKHANDLE que nos permite manipular la task como pausar, reanudar, etc
    xTaskCreate(task1, "task1", 4096, NULL, 10, &taskHandle1);
}
