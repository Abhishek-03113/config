sudo apt update -y 
sudo apt upgrade -y
sudo apt install git -y 
sudo apt install curl -y  
sudo apt install gcc -y 
sudo apt install g++ -y 
sudo apt install build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev wget -y 
sudo apt install python3 -y 
sudo apt install python3-pip -y 
sudo apt-get install libgl1-mesa-glx libegl1-mesa libxrandr2 libxrandr2 libxss1 libxcursor1 libxcomposite1 libasound2 libxi6 libxtst6
wget https://repo.anaconda.com/archive/Anaconda3-2023.09-0-Linux-x86_64.sh 
chmod +x Anaconda3-2023.09-0-Linux-x86_64.sh 
bash Anaconda3-2023.09-0-Linux-x86_64.sh  
sudo apt install mysql-server -y
sudo systemctl start mysql.service
sudo snap install mysql-workbench-community

sudo snap install code --classic