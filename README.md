# Control-of-ball-and-plate-system
This repository contains the Matlab script files and Simulink models concerning our project of controlling a ball and plate system mounted on top of a Stewart Platform. We performed the control process using a Raspberry Pi board connected to the Simulink environment using the "Simulink support package for Raspberry Pi".
The repository contains multiple folders. The "M Files" folder contains the MATLAB script files for calculating the inverse kinematic model of the Stewart platform and the duty cycle of each of the six motors used to drive the platform. The other three folders namely: "PID Controller", "Integral Sliding Mode Controller" and "Super Twisting Controller" contain information concerning each of the control strategies we applied in controlling the system. Each folder includes the uploaded Simulink model in addition to the MATLAB script file containing the calculations of each controller parameters.
We recommend using Matlab 2020 equipped with the "Simulink support package for Raspberry Pi" to ensure full view of the uploaded Simulink models. 