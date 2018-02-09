# Robotics
Repository for the final project of Special Topics in AI (Distributed Robotics)

- The basic objective of this project is to use the Stage robot simulator along with OpenCV to create a Machine Learning Model (most likely with Neural Networks) that can be used to identify robots based on their behavior.

- The minimum viable project I have in mind is to have the random walk (wonder?) robot collect information whenever it detects another robot. This will be the training set for the robot that will actually use the model. There will be 3 robots, the initial plan is to be able to identify between "big" robots and "small" robots by creating a NN model that uses the laser sensor data as features and maps them to Fiducian coordinates. 

- The idea is, Wonder walks around and collects data, generating the training data for the other robot, it does this by walking in an environment with 3 other robots, maybe 2 big and one small, or something like that.

- After that, the other robot is added to the mix, it trains the model once and then walks around identifying other robots using that same model. 

- If this works, the next objective will be to apply the same thing, but to moving robots, meaning that, instead of identifying big vs small robots, it'll identify "robot that moves close to walls", "robot that moves in circles",etc. 




