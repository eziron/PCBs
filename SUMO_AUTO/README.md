# Asura Kabuto - PCB para Robot Sumo Autónomo


La PCB Asura Kabuto ha sido diseñada para el robot sumo autónomo con el que competí en la ALL JAPAN ROBOT SUMO TOURNAMENT del año 2023. Tiene un tamaño de 100 x 55mm y está basada en una Raspberry Pi Pico, incorporando varios componentes y características específicas para mi robot.

## Características Técnicas
- **Microcontrolador:** Raspberry Pi Pico
- **IMU:** MPU9265
- **Regulador de Voltaje:** MP1584EN a 5V con un diodo SS34
- **Conexión para Odrive 3.6:** Puerto serial y botones de reset para la RPi Pico y Odrive
- **Conexión para Receptor FRsky Archer M+:** Requiere un inversor de señal MAX3232
- **GPIO:** 12 pines para conectar sensores de objetivo, sensores de línea o el MicroStart

## Lista de Componentes (incompleta)
- [Raspberry Pi Pico](https://www.raspberrypi.com/products/raspberry-pi-pico/)
- MPU9265
- MP1584EN a 5V con diodo SS34
- [Odrive 3.6 original](https://odriverobotics.com/shop/odrive-v36) / [Odrive 3.6 Replica](https://es.aliexpress.com/item/1005006314725836.html)
- Receptor FRsky Archer M+
- [Sensor de objetivo JS200XF](https://www.jsumo.com/js200xf-infrared-long-range-sensor)
- [Sensor de linea ML2](https://www.jsumo.com/dual-line-sensor-ml2)
- [Módulo de inicio MicroStart](https://www.jsumo.com/microstart-sumo-minisumo-robot-start-module)
