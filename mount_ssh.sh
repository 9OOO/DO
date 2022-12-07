#Mount remote SSH with desc

#Lets begin with classic 
sudo apt update -y

#Lets install SSHFS
sudo apt install sshfs -y

#Create dir with droplet name in ~
sudo mkdir ~/mnt/droplet

#Lets mount remote ssh dir
sudo sshfs -o allow_other,default_permissions root@dropletip:/ /mnt/droplet

