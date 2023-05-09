#include <stdio.h>
// API del sistema operativo
#include "freertos/FreeRTOS.h"
// libreria para tener la capacidad de crear diferentes tareas
#include "freertos/task.h"

TaskHandle_t taskHandle1, taskHandle2 = NULL;

void task1(void *args)
{
    int count = 0;
    while (1)
    {
        count++;
        printf("Task 1 count: %d\n", count);
        if (count == 3)
        {
            // Suspendemos la tarea elegida
            vTaskSuspend(taskHandle2);
            printf("Task 2 suspended\n");
        }
        if (count == 10)
        {
            // Resumimos la tarea elegida
            printf("Task 2 resumed\n");
            vTaskResume(taskHandle2);
        }
        if (count == 12)
        {
            // Eliminamos la tarea elegida
            vTaskDelete(taskHandle2);
            printf("Task 2 deleted\n");
        }
        if (count == 15)
        {
            // Eliminamos la tarea en la que nos encontramos
            printf("Task 1 about to be deleted\n");
            vTaskDelete(NULL);
        }
    }
}

void task2(void *args)
{
    int count = 0;
    while (1)
    {
        count++;
        printf("Task 2 count: %d\n", count);
        if (count == 15)
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
    // Crea una tarea en el sistema operativo, se le pasa la func, nombre y tamaño de memoria, datos iniciales, prioridad, TASKHANDLE que nos permite manipular la task como pausar, reanudar, etc. Finalmente el core asociado
    xTaskCreatePinnedToCore(task2, "task2", 4096, NULL, 10, &taskHandle2, 1);
}
