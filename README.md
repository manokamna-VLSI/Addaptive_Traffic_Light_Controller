# Adaptive Traffic Light Controller

## Overview

This project implements an Adaptive Traffic Light Controller using VHDL and Finite State Machine (FSM) design methodology. The controller dynamically adjusts traffic signal timing based on traffic density detected on North-South and East-West roads.

## Features

* FSM-based traffic control
* Adaptive green-light timing
* Traffic density detection
* Clock divider implementation
* FPGA deployment on Spartan-7
* Vivado simulation verification

## Inputs

* Clock
* Reset
* NS_traffic
* EW_traffic

## Outputs

* NS Red, Yellow, Green
* EW Red, Yellow, Green

## Tools Used

* VHDL
* Xilinx Vivado
* Spartan-7 FPGA
  ## Simulation Results

### Traffic Light State Transitions

![Waveform](output waveform.png)

### FSM Operation

The waveform shows the state transitions:

* S0 → North-South Green
* S1 → North-South Yellow
* S2 → East-West Green
* S3 → East-West Yellow

### Adaptive Timing Verification

The controller dynamically adjusts green-light duration based on:

* NS_traffic input
* EW_traffic input

### Counter and Timer Analysis

The simulation verifies:

* State transitions
* Counter operation
* Green light timing
* Yellow light timing
* Adaptive traffic control logic


## Applications

* Smart Traffic Management
* Intelligent Transportation Systems
* Urban Traffic Control
