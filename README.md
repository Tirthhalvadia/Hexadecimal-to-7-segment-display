# Hexadecimal-to-7-segment-display

## Project Description

This project involves engineering a Verilog model designed to process hexadecimal inputs with 3-bit encoding, facilitating representation across the hexadecimal spectrum. The core components of the project include:

•	Hexadecimal Input Processing: The model can process hexadecimal inputs with 3-bit encoding.

•	Verilog Design and Testbench: Both the design and the testbench for the project were created using Verilog.

•	Simulation and Implementation: Utilized Xilinx Vivado for simulation, synthesis, and implementation on the ZedBoard Zynq Evaluation and Development Kit, culminating in the generation of bitstreams.

## Files in the Repository

•	Simulation (folder): This folder contains files related to the simulation of the Verilog model.

•	DRC_drc_1.txt: Design Rule Check (DRC) report.

•	README.md: This readme file.

•	Row.v: Verilog file for row and column logic.

•	TB.v: Verilog testbench file.

•	TB_behav.wcfg: Waveform configuration file for the testbench.

•	seven_segment.v: Verilog file for the seven-segment display logic.

•	synth.v: Verilog file for synthesis.

•	project_1_bitstream.bit: Bitstream file for the hardware implementation on the ZedBoard.

## Getting Started

### Prerequisites

To work with this project, you will need the following tools:

**Xilinx Vivado:** For simulation, synthesis, and implementation.

**ZedBoard Zynq Evaluation and Development Kit:** For hardware implementation.

## Cloning the Repository

To clone the repository, use the following command:

git clone https://github.com/yourusername/hexadecimal-to-7-segment-display.git


## Simulation and Synthesis
1.	Open Xilinx Vivado.
2.	Create a new project and add the Verilog files (Row.v, TB.v, seven_segment.v, synth.v) to the project.
3.	Run Simulation: Configure and run the simulation using the testbench file TB.v and the waveform configuration file TB_behav.wcfg.
4.	Synthesize and Implement: Synthesize and implement the design on the ZedBoard Zynq Evaluation and Development Kit.
5.	Generate Bitstream: After successful implementation, generate the bitstream file for the hardware.
6.	Use Bitstream: The generated bitstream file project_1_bitstream.bit can be used for loading onto the ZedBoard.


Thank you for using the Hexadecimal to 7 Segment Display project. Happy coding!
