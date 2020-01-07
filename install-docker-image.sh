sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user
sudo docker login -u rhk12
sudo chmod 666 /var/run/docker.sock
