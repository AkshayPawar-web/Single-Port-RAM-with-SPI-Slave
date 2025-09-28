# SPI Slave with Single Port RAM

<img class="center" src="https://github.com/user-attachments/assets/7f525bb0-0297-4761-89ac-abb6bc53e180" alt="images" width="300" height="300" style="display: block; margin: 0 auto;">

## Overview 

This repository contains the Verilog HDL code and implementation details for a system that interfaces a RAM (Random Peripheral Memory) module with an external master device via an
SPI (Serial Peripheral Interface) Slave module. The core functionality is to allow the SPI Master to read from and write to the on-chip RAM.

## SPI Communication Protocol
Serial peripheral interface (SPI) is one of the most widely used interfaces between microcontroller and peripheral ICs such as sensors, ADCs, DACs, shift registers, SRAM, and others. This article provides a brief description of the SPI interface followed by an introduction to Analog Devices’ SPI enabled switches and muxes, and how they help reduce the number of digital GPIOs in system board design.SPI is a synchronous, full duplex main-subnode-based interface. The data from the main or the subnode is synchronized on the rising or falling clock edge. Both main and subnode can transmit data at the same time. The SPI interface can be either 3-wire or 4-wire. T

4-wire SPI devices have four signals:

- Clock (SPI CLK, SCLK)
- Chip select (CS)
- main out, subnode in (MOSI)
- main in, subnode out (MISO)

![Untitled Document_page-0001 (1) (1)](https://github.com/user-attachments/assets/f1af38d3-a52d-4917-b623-b3c29918c631)





