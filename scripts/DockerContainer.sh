sudo su
sudo apt update
sudo apt install docker.io
echo Do not worry if it says it has unmet depencities 
wget https://raw.githubusercontent.com/dockur/windows/refs/heads/master/compose.yml
sudo docker-compose -f compose.yml up
