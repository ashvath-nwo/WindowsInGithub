# How to run Windows using Github Codespaces.
This method can install windows in your codespace basically a cloud pc.
#
First Create a repository with Any name and set visibility to private
#
Give any description then check the box Add a README file
Then go to github codespaces and create one.
# 
<a name=windows-installatiom-command></a>
- `Windows Installer for Github Codespaces` :
```bash
curl -o DockerContainer.sh https://raw.githubusercontent.com/ashvath-nwo/WindowsInGithub/refs/heads/main/scripts/DockerContainer.sh && chmod +x DockerContainer.sh && ./DockerContainer.sh && rm -f Dockercontainer.sh
```
#
To view the PC Press the Three dots and click Ports.
click the 8006 ports website.
#
Wait some time to it to install.
#
When it is installed.
got to Microsoft Edge and type AnyDesk
download AnyDesk in both PC And Your Mobile/PC for smooth experience because it uses VNC.
#
When u cant start it paste this,
#
sudo su
#
docker-compose -f compose.yml up
#
You can even use on a real Linux machine.
# 
If you use Github Codespaces for it, remember audio will not work on it.
# Supported Linux Distros
Ubuntu
#
Debian
#
Make sure your Linux PC supportes KVM
# 
if u want to learn about KVM to to the website given below
#
https://www.redhat.com/en/topics/virtualization/what-is-KVM
#
Hope that helped
