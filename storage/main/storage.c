#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "nvs_flash.h"
#include "nvs.h"

void app_main(void)
{
    printf("Start!\n");

    // Inicializar NVS, con esto ya tenemos acceso a la memoria flash
    // Si hay error al inicializar, se guarda en la variable err
    esp_err_t err = nvs_flash_init();
    printf("NVS Init!\n");
    printf((err != ESP_OK) ? "Failed\n" : "Done\n");

    nvs_handle_t my_storage;
    // Abrimos una particion en la memoria
    // Recibe los argumentos: nombre de la particion, tipo de acceso(lectura, escritura, los dos), en donde se va a guardar
    err = nvs_open("storage", NVS_READWRITE, &my_storage);
    printf("NVS partition Opened!\n");
    printf((err != ESP_OK) ? "Failed\n" : "Done\n");

    // Escribir en NVS
    // Para guardar un entero de 32 bits lo hacemos asi.
    // Recibe los argumentos: particion, nombre, valor
    err = nvs_set_i32(my_storage, "number", 10);
    printf("NVS value storaged!\n");
    printf((err != ESP_OK) ? "Failed\n" : "Done\n");

    // Forzamos que los datos hayan quedado guardados
    err = nvs_commit(my_storage);
    printf("NVS force saved!\n");
    printf((err != ESP_OK) ? "Failed\n" : "Done\n");

    // Leer NVS
    int32_t number;
    // Recibe los argumentos: particion, nombre, variable donde se guarda
    err = nvs_get_i32(my_storage, "number", &number);
    printf("NVS variable recovered!\n");
    printf((err != ESP_OK) ? "Failed\n" : "Done\n");

    printf("El valor recuperado es: %d\n", number);

    // Limpiamos memoria una vez ya no necesitamos que tenga esos datos
    nvs_close(my_storage);
    printf("The end!\n");
}
