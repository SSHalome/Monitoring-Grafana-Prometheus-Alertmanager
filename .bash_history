ls
clear
sudo vi docker-compose.yml
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo systemctl status docker
docker compose
docker-compose -version
sudo apt install docker-compose
mkdir prometheus
cd prometheus/
sudo vi prometheus.yml
cd ..
sudo vi docker-compose.yml 
mkdir alertmanager
cd alertmanager/
sudo vi alertmanager.yml
cd ..
sudo docker-compose up 
sudo docker-compose up -d --build
sudo systemctl status prometheus
sudo systemctl status prometheus_1
sudo docker-compose up -d --build
sudo systemctl status -ubuntu_prometheus_1
sudo systemctl status ubuntu_prometheus_1
sudo vi docker-compose.yml 
systemctl status prometheus
systemctl status grafana-server
lsof
clear
sudo systemctl status prometheus
docker ps -a
sudo docker ps -a
sudo vi docker-compose.yml 
cd prometheus/
sudo vi prometheus.yml 
cd ..
cd alertmanager/
sudo vi alertmanager.yml 
