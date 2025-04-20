sudo su
apt update
apt install docker.io
echo Do not worry if it says it has unmet depencities 
wget https://raw.githubusercontent.com/dockur/windows/refs/heads/master/compose.yml
docker-compose -f compose.yml up
