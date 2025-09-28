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

 Name	Type	Size	Description
MOSI	Input	1 bit	Master Out Slave In
tx_valid	Input	1 bit	Control for Input Data
tx_data	Input	8 bits	Input Data for SPI Slave
rst_n	Input	1 bit	Active low asynchronous reset
clk	Input	1 bit	Clock
MISO	Output	1 bit	Data Output
rx_valid	Output	1 bit	Control for Output Data
rx_data	Output	10 bits	Output Data for SPI Slave

### How the markdown table is structured
*   **Header row**: The first row contains the column headers, separated by pipe characters (`|`).
*   **Alignment row**: The second row, consisting of hyphens (`-`) and colons (`:`), defines the alignment for each column.
    *   `| :--- |` indicates a left-aligned column.
    *   `| :---: |` would center the text in a column.
    *   `| ---: |` would right-align the text.
*   **Data rows**: All subsequent rows contain the table data, with cells separated by pipes. 





