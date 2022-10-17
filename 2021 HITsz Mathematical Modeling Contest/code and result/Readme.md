# HITsz Mathematical Modeling Contest in 2021
## Project: Motion Segmentation in MEMS Inertial Sensors Based on Moving Average Method

* Data preprocessing: reduce the noise of the data using the Moving Average method.
* Set an appropriate threshold for motion detection based on the weighted average method.
* build the model for motion segmentation, which can adjust local extremums according to the length of the sliding window.
* Determine the weights for acceleration and velocity. 
* make predictions of the start and stops points for each motion.




## 数据说明：
蓝牙传感器惯性数据（时间s、三轴加速度g、三轴角速度deg/s）
data1.csv  data2.csv  data3.csv  data4.csv  data5.csv

蓝牙传感器惯性运动起始帧与终止帧（-2代表起始或终止动作、-1代表过渡动作、数字0-9、26个大小写字母）
data1_label.csv
