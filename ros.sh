 sudo sh -c '. /etc/lsb-release && echo "deb http://mirrors.tuna.tsinghua.edu.cn/ros/ubuntu/ `lsb_release -cs` main" > /etc/apt/sources.list.d/ros-latest.list'

 sudo apt install ros-noetic-desktop-full

 echo "source /opt/ros/noetic/setup.bash" >> ~/.bashrc

 source ~/.bashrc