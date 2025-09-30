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


![FSM__page-0001 (1)](https://github.com/user-attachments/assets/48b3fd07-799d-4cdd-8e5b-62510dc279f6)


The provided image illustrates the 
Finite State Machine (FSM) Diagram for the SPI_SLAVE module. The FSM controls the sequence of operations for interacting with the RAM via the SPI protocol. The machine starts in the IDEAL (or IDLE) state, which is also the state entered upon RESET or when the Slave Select (SS_n) signal is high (SS_n=1). When the Master initiates communication by pulling SS_n low (SS_n=0), the FSM transitions from IDEAL to the CHEK-CMD state. In CHEK-CMD, the FSM evaluates the first incoming bit on the Master Out Slave In (MOSI) line to determine the type of operation. If MOSI=0, it's a Write operation, and the FSM moves to the WRITE state, where the address and/or data are sent to the RAM. If MOSI=1, it's a Read operation, and the FSM moves to the READ-ADD state to receive the read address. After receiving the address in READ-ADD, the FSM can transition to the READ-DATA state, where the requested data is sent back to the Master via the MISO line. All operational states (WRITE, READ-ADD, READ-DATA) are exited, transitioning back to the IDEAL state, when the SS_n signal is de-asserted (pulled high, SS_n=1)

# Addittional Notes
* A .do file is included to simplify the simulation setup.
* The design code is extensively commented to improve readability and understanding.
* A comprehensive testbench (SPI_Wrapper_tb.v) is provided to test various scenarios including writing and reading data.
# Repository Structure
* Constraints_File
* DO_File
* Documentaion
* Images
* Netlist_File
*  RTL_Code
* Schematics
* Simulation
* README.md
# Contact Me!
www.linkedin.com/in/
akahay-pawar-73a656258










