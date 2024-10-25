sudo yum install docker -y
sudo systemctl enable docker
sudo systemctl start docker
sudo curl -SL https://github.com/docker/compose/releases/download/v2.29.6/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
 sudo chmod a+x /usr/local/bin/docker-compose
sudo ls -l /usr/local/bin/docker-compose
docker-compose --version
git clone https://github.com/Sushmaa123/Finance.git
sudo git clone https://github.com/Sushmaa123/Finance.git
sudo yum install git -y
git clone https://github.com/Sushmaa123/Finance.git
ls
git clone https://github.com/Sushmaa123/Barista-Cafe.git
ls
git clone https://github.com/Sushmaa123/Health-Center.git
ls
cd Finance/
nano dockerfile
sudo docker build -t finance .
sudo docker run -itd --name finance-con -p 8088:80 finance
ls
cd
ls
cd Barista-Cafe/
nano Dockerfile
sudo docker build -t barista .
sudo docker run -itd --name barista-cont -p 8081:80 barista
cd
ls
cd Health-Center/
nano Dockerfile
sudo docker build -t health /.
sudo docker build -t health .
sudo docker run -itd --name health-cont 8083:80 health
sudo docker run -itd --name health-cont -p 8083:80 health
cd
 sudo curl -SL https://github.com/docker/compose/releases/download/v2.29.6/docker-compose-linux-x86_64 -o /usr/local/bin/docker-compose
 sudo chmod a+x /usr/local/bin/docker-compose
sudo ls -l /usr/local/bin/docker-compose
docker-compose --version
vi docker-compose.yaml
sudo docker-compose up -d
vi docker-compose.yaml
sudo docker-compose up -d
vi docker-compose.yaml
sudo docker-compose up -d
vi docker-compose.yaml
