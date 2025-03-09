#How to run Windows using Github Codespaces.
This method can install windows in your codespace basically a cloud pc.
First Create a repository with Any name and set visibility to private
Give any description then check the box Add a README file
Then go to github codespaces and create one.
After doing that Paste this in the terminal.
sudo su
sudo apt update
sudo apt install docker.io
mkdir docker11
cd docker11 
wget https://raw.githubusercontent.com/dockur/windows/refs/heads/master/compose.yml
cat compose.yml
docker-compose -f compose.yml up
To view the PC Press the Three dots and click Ports.
click the 8006 ports website.
Wait some time to it to install.
When it is installed.
got to Microsoft Edge and type AnyDesk
download AnyDesk in both PC And Your Mobile/PC for smooth experience because it uses VNC.
When u cant start it paste this,
sudo su
cd docker11
docker-compose -f compose.yml up
Hope that helped
