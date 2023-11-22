# Computer Vision
This repository provide code and supporting materials for computer vision projects. 


## 3d modelling and motion reconstruction
### Project 1:  Optical efficiency calculation and layout optimization of tower heliostat field

塔式定日镜场光效计算及布局优化(CUMCM2023)

1.	Construct the heliostat tracking control model based on law of light reflection.
2. To obtain the optical efficiency, we calculate the atmospheric transmittance, cosine efficiency, shadow shielding efficiency and collector cutoff efficiency
3. For 3d-modelling, we use optical cone coordinate system and Monte Carlo ray tracing method. 
4. For layout optimization, we use fixed step size search and heuristic algorithm of particle swarm to derive the best location of the absorption tower.


### Project 2: Motion Segmentation in MEMS Inertial Sensors Based on Moving Average Filter

基于移动平均滤波器的 MEMS 惯性传感器运动分割

(2021 HITsz Mathematical Modeling Contest)

1. Data preprocessing: reduce the noise of the data using the Moving Average method.
2. Set an appropriate threshold for motion detection based on the weighted average method.
3. build the model for motion segmentation, which can adjust local extremums according to the length of the sliding window.
4. Determine the weights for acceleration and velocity. 
5. make predictions of the start and stops points for each motion.


### Project 3: Three-dimensional motion reconstruction based on orthogonal scale projection

基于正交尺度投影的三维运动重建

( 2022 HITsz Mathematical Modeling Contest)

1. Investigate monocular vision 3d motion reconstruction methods.
2. Build the orthogonal scale projection model for 3D-motion recovery based on the human body tree skeleton model.
3. 	Parameter Estimation motion reconstruction in single frame image.
4. 3D optimization using Kalman filter and low-pass filter to perform on the three-dimensional coordinate sequence. 

