#include <stdio.h>
#include "string.h"
#include "esp_wifi.h"
//esto nos ayuda a recordar la contraseña si se corta la energía, etc
#include "nvs_flash.h"
//libreria que trae de ejemplo la esp32 para el event loop y todo mas facil
#include "protocol_examples_common.h"
//permite crear servidores web
#include "esp_http_server.h"
#include "driver/ledc.h"

//acceso directo por ensamblador al index y a la imagen
extern const char index_start[] asm("_binary_index_html_start");
extern const char index_end[] asm("_binary_index_html_end");

extern const char chroma_start[] asm("_binary_chroma_png_start");
extern const char chroma_end[] asm("_binary_chroma_png_end");

int32_t led_r = 0, led_g = 0, led_b = 0;

#define LEDC_TIMER LEDC_TIMER_0             // Timer que usaremos
#define LEDC_MODE LEDC_HIGH_SPEED_MODE      // Modo de velocidad
#define LEDC_OUTPUT_IO_R (18)               // Led Rojo
#define LEDC_OUTPUT_IO_G (15)               // Led verde
#define LEDC_OUTPUT_IO_B (5)                // Led azul
#define LEDC_CHANNEL_R LEDC_CHANNEL_0       // Canal de control rojo
#define LEDC_CHANNEL_G LEDC_CHANNEL_1       // Canal de control verde
#define LEDC_CHANNEL_B LEDC_CHANNEL_2       // Canal de control azul
#define LEDC_DUTY_RES LEDC_TIMER_8_BIT      // Resolución en bits
#define LEDC_FREQUENCY 5000                 // Frecuencia de funcionamiento
#define LEDC_DUTY 0                         // Valor inicial
#define LEDC_HPOINT 0                       // Ajuste de fase

static esp_err_t api_get_handler(httpd_req_t *req) {
  //leemos datos de la url
  char* buf;
  size_t buf_len;

  buf_len = httpd_req_get_url_query_len(req) + 1;

  if (buf_len > 1) {
    //reservamos la memoria en el dispositivo
    buf = malloc(buf_len);

    if (httpd_req_get_url_query_str(req, buf, buf_len) == ESP_OK ) {
      char param[5];
      if (httpd_query_key_value(buf, "r", param, sizeof(param)) == ESP_OK ) {
        led_r = atoi(param);
        printf("Value r: %d\n", led_r);
      }
      if (httpd_query_key_value(buf, "g", param, sizeof(param)) == ESP_OK ) {
        led_g = atoi(param);
        printf("Value g: %d\n", led_g);
      }
      if (httpd_query_key_value(buf, "b", param, sizeof(param)) == ESP_OK ) {
        led_b = atoi(param);
        printf("Value b: %d\n", led_b);
      }
    }
    free(buf);
  }

  //Actualizamos los valores de los leds
    ledc_set_duty(LEDC_MODE, LEDC_CHANNEL_R, led_r);
    ledc_update_duty(LEDC_MODE, LEDC_CHANNEL_R);
    ledc_set_duty(LEDC_MODE, LEDC_CHANNEL_G, led_g);
    ledc_update_duty(LEDC_MODE, LEDC_CHANNEL_G);
    ledc_set_duty(LEDC_MODE, LEDC_CHANNEL_B, led_b);
    ledc_update_duty(LEDC_MODE, LEDC_CHANNEL_B);

  //establecemos el header de la respuesta
  httpd_resp_set_hdr(req, "Content-Type", "application/json");

  char res[30];
  sprintf(res, "{ \"r\": %d, \"g\": %d, \"b\": %d }", led_r, led_g, led_b);

  httpd_resp_send(req, res, HTTPD_RESP_USE_STRLEN);
  return ESP_OK;
};

static esp_err_t home_get_handler(httpd_req_t *req) {
  const uint32_t index_len = index_end - index_start;

  httpd_resp_set_type(req, "text/html");
  httpd_resp_send(req, index_start, index_len);
  return ESP_OK;
};

static esp_err_t chroma_get_handler(httpd_req_t *req) {
  const uint32_t chroma_len = chroma_end - chroma_start;

  httpd_resp_set_type(req, "image/png");
  httpd_resp_send(req, chroma_start, chroma_len);

  return ESP_OK;
};

static const httpd_uri_t api = {
  .uri = "/api",
  .method = HTTP_GET,
  .handler = api_get_handler
};

static const httpd_uri_t home = {
  .uri = "/",
  .method = HTTP_GET,
  .handler = home_get_handler
};

static const httpd_uri_t chroma = {
  .uri = "/chroma.png",
  .method = HTTP_GET,
  .handler = chroma_get_handler
};

void web_server_init() {
  httpd_handle_t server = NULL;
  httpd_config_t config = HTTPD_DEFAULT_CONFIG();

  if (httpd_start(&server, &config) == ESP_OK) {
    httpd_register_uri_handler(server, &api);
    httpd_register_uri_handler(server, &home);
    httpd_register_uri_handler(server, &chroma);
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

    ledc_timer_config_t ledc_timer = {
      .speed_mode = LEDC_MODE,
      .timer_num = LEDC_TIMER,
      .duty_resolution = LEDC_DUTY_RES,
      .freq_hz = LEDC_FREQUENCY,
      .clk_cfg = LEDC_AUTO_CLK
    };
    ESP_ERROR_CHECK(ledc_timer_config(&ledc_timer));

    ledc_channel_config_t ledc_channel_r = {
      .speed_mode = LEDC_MODE,
      .channel = LEDC_CHANNEL_R,
      .timer_sel = LEDC_TIMER,
      .intr_type = LEDC_INTR_DISABLE,
      .gpio_num = LEDC_OUTPUT_IO_R,
      .duty = LEDC_DUTY,
      .hpoint = LEDC_HPOINT
    };
    ledc_channel_config(&ledc_channel_r);

    ledc_channel_config_t ledc_channel_g = {
      .speed_mode = LEDC_MODE,
      .channel = LEDC_CHANNEL_G,
      .timer_sel = LEDC_TIMER,
      .intr_type = LEDC_INTR_DISABLE,
      .gpio_num = LEDC_OUTPUT_IO_G,
      .duty = LEDC_DUTY,
      .hpoint = LEDC_HPOINT
    };
    ledc_channel_config(&ledc_channel_g);

    ledc_channel_config_t ledc_channel_b = {
      .speed_mode = LEDC_MODE,
      .channel = LEDC_CHANNEL_B,
      .timer_sel = LEDC_TIMER,
      .intr_type = LEDC_INTR_DISABLE,
      .gpio_num = LEDC_OUTPUT_IO_B,
      .duty = LEDC_DUTY,
      .hpoint = LEDC_HPOINT
    };
    ledc_channel_config(&ledc_channel_b);

    //inicializamos los leds en 0
    ledc_set_duty(LEDC_MODE, LEDC_CHANNEL_R, led_r);
    ledc_update_duty(LEDC_MODE, LEDC_CHANNEL_R);
    ledc_set_duty(LEDC_MODE, LEDC_CHANNEL_G, led_g);
    ledc_update_duty(LEDC_MODE, LEDC_CHANNEL_G);
    ledc_set_duty(LEDC_MODE, LEDC_CHANNEL_B, led_b);
    ledc_update_duty(LEDC_MODE, LEDC_CHANNEL_B);

    web_server_init();
  }
}
