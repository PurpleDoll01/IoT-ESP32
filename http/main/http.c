#include <stdio.h>
#include "string.h"
#include "esp_wifi.h"
//esto nos ayuda a recordar la contraseña si se corta la energía, etc
#include "nvs_flash.h"
//libreria que trae de ejemplo la esp32 para el event loop y todo mas facil
#include "protocol_examples_common.h"
//permite crear servidores web
#include "esp_http_server.h"

static esp_err_t api_get_handler(httpd_req_t *req) {
  httpd_resp_send(req, "Hola mundo!", HTTPD_RESP_USE_STRLEN);
  return ESP_OK;
}

static const httpd_uri_t api = {
  .uri = "/api",
  .method = HTTP_GET,
  .handler = api_get_handler
};

void web_server_init() {
  httpd_handle_t server = NULL;
  httpd_config_t config = HTTPD_DEFAULT_CONFIG();

  if (httpd_start(&server, &config) == ESP_OK) {
    httpd_register_uri_handler(server, &api);

    return;
  }

  printf("Error al inicializar el servidor\n");
}

void app_main(void)
{
  //inicializamos la memoria persistente
  nvs_flash_init();
  //para inicializar la interfaz de red
  esp_netif_init();
  //trae a este contexto del código el event loop, lo hace accesible
  esp_event_loop_create_default();

  //conectamos al wifi
  example_connect();

  esp_netif_ip_info_t ip_info;
  esp_netif_t* netif = NULL;
  netif = esp_netif_get_handle_from_ifkey("WIFI_STA_DEF");

  if (netif == NULL) {
    printf("No hay interfaz red\n");
  } else {
    esp_netif_get_ip_info(netif, &ip_info);
    printf("IP: %d.%d.%d.%d\n", IP2STR(&ip_info.ip));

    web_server_init();
  }
}
