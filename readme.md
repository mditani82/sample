# minimum os
docker images

# View containers
docker ps -a

# Create Python ENV
python -m venv sample_env

# active a new environment
source sample_env/bin/activate


# install requirements
pip install -r requirements.txt

# run backend
uvicorn main:app --reload --host 0.0.0.0 --port 3333


# Build Docker image
docker build -t walid .

# update ec2

sudo yum update -y


# install docker

sudo yum install docker -y
sudo service docker start
sudo usermod -a -G docker ec2-user


sudo systemctl status docker
sudo systemctl start docker
sudo systemctl enable docker

Note: Logout and then login

sudo groupadd docker
sudo usermod -aG docker ${USER}
su -s ${USER}

# install runner for github action

sudo yum install libicu -y
Note: after that follow github instructions


# Install the service with the following command:
sudo ./svc.sh install

# Start the service with the following command:
sudo ./svc.sh start

# Check the status of the service with the following command:
sudo ./svc.sh status