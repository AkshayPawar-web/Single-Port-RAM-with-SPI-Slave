# SPI Slave with Single Port RAM

<img class="center" src="https://github.com/user-attachments/assets/7f525bb0-0297-4761-89ac-abb6bc53e180" alt="images" width="300" height="300" style="display: block; margin: 0 auto;">

## Overview 

This repository contains the Verilog HDL code and implementation details for a system that interfaces a RAM (Random Peripheral Memory) module with an external master device via an
SPI (Serial Peripheral Interface) Slave module. The core functionality is to allow the SPI Master to read from and write to the on-chip RAM.

## SPI Communication Protocol
Serial peripheral interface (SPI) is one of the most widely used interfaces between microcontroller and peripheral ICs such as sensors, ADCs, DACs, shift registers, SRAM, and others. This article provides a brief description of the SPI interface followed by an introduction to Analog Devices’ SPI enabled switches and muxes, and how they help reduce the number of digital GPIOs in system board design.SPI is a synchronous, full duplex main-subnode-based interface. The data from the main or the subnode is synchronized on the rising or falling clock edge. Both main and subnode can transmit data at the same time. The SPI interface can be either 3-wire or 4-wire. 

4-wire SPI devices have four signals:

- Clock (SPI CLK, SCLK)
- Chip select (CS)
- main out, subnode in (MOSI)
- main in, subnode out (MISO)

## SPI_SLAVE.v: 
SPI Slave interface
- ports

![Untitled Document_page-0001 (1) (1)](https://github.com/user-attachments/assets/f1af38d3-a52d-4917-b623-b3c29918c631)

## RAM.v
Implements a single-port asynchronous RAM.
* Parameter.
  
   * MEM_DEPTH: Memory depth, default is 256.
   * ADDR_SIZE: Address size, default is 8 bits.


* Ports


![Untitled Document_page-0001 (4) (1)](https://github.com/user-attachments/assets/9de29045-1827-4af0-aa3e-290fa255346a)

# SPI_Wrapper
Connects the SPI Slave and RAM modules.

* Handles the communication and data transfer between the SPI Slave and RAM.

# SPI FSM Diagram









