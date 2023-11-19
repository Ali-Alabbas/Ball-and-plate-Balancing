# Control-of-ball-and-plate-system
This repository contains the Matlab script files and Simulink models concerning our project of controlling a ball and plate system mounted on top of a Stewart Platform. We performed the control process using a Raspberry Pi board connected to the Simulink environment using the "Simulink support package for Raspberry Pi".

The platform is shown in the below figure. It is a 6-DoF stewart platform, which consists of a fixed base and a moving upper plate actuated by six servo motors to control the plate’s inclination angles on both the X and Y axis independently.  A resistive touch screen is mounted on the upper plate of the platform to sense the position of the ball.
![platform2](https://github.com/Ali-Alabbas/Ball-and-plate-Balancing/assets/127343500/526c6ab2-5e6f-408d-a69a-713cd6e4317e)


The repository contains multiple folders. The inv_kin is the MATLAB script  for calculating the inverse kinematic model of the Stewart platform. The Angle2Duty.m file is to calculate the duty cycle of each of the six motors used to drive the platform.
The full simulink model is shown below.
![sumlink](https://github.com/Ali-Alabbas/Ball-and-plate-Balancing/assets/127343500/b3de0401-2a7b-4430-b898-b68a909b6701)

The other three folders namely: "PID Controller", "Integral Sliding Mode Controller" and "Super Twisting Controller" contain information concerning each of the control strategies we applied in controlling the system. Each folder includes the uploaded Simulink model in addition to the MATLAB script file containing the calculations of each controller parameters.

We recommend using Matlab 2020 equipped with the "Simulink support package for Raspberry Pi" to ensure full view of the uploaded Simulink models. 
