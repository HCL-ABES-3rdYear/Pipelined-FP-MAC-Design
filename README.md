# Pipelined Floating Point MAC Design

## Project Overview
This project implements a pipelined IEEE-754 Floating Point Multiply-Accumulate (MAC) unit using Xilinx Vivado.

The MAC operation is:

**Y = (A × B) + C**

<img width="1163" height="639" alt="Screenshot 2026-11-03 175835" src="https://github.com/user-attachments/assets/20ee2b26-c8af-4743-84da-a44869f9a80f" />


## Tools Used
- Xilinx Vivado 2023.2
- Verilog HDL
- Xilinx Floating Point IP

## Features
- 32-bit IEEE-754 format
- Floating-point multiplication and addition
- Five pipeline register stages
- Functional verification
- Throughput verification
- FPGA synthesis and timing analysis

## Tools Used
- Xilinx Vivado 2023.2
- Verilog HDL
- Target FPGA Part: xc7a100tcsg324-1

## Verification Results

| Test Suite | Passed | Failed |
|---|---:|---:|
| Functional Tests | 12 | 0 |
| Throughput Tests | 7 | 0 |

## Synthesis Results

| Parameter | Result |
|---|---|
| Slice LUTs | 1,243 |
| Flip-Flops (FF) | 345 |
| DSP Blocks | 2 |
| Worst Hold Slack (WHS) | +0.119 ns |
| Worst Negative Slack (WNS) | -0.886 ns |

## Verification
The design was tested using functional and throughput testbenches. Both simulations passed for the tested input combinations.

## Author

**Shreya Palak**  
