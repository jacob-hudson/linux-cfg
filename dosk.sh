# Need to download current drivers from http://www.displaylink.com/downloads/ubuntu
# As of 2-1-17, the current driver can be found here - http://www.displaylink.com/downloads/file?id=708

# it might be neccessary to manually opt into this new stack on previous 14.04.0 and 14.04.1 releases by running following command which will install the linux-generic-lts-utopic and xserver-xorg-lts-utopic packages: 
# More info:  https://wiki.ubuntu.com/TrustyTahr/ReleaseNotes#LTS_Hardware_Enablement_Stack

# 14.04 only
# sudo apt-get install linux-generic-lts-utopic xserver-xorg-lts-utopic libegl1-mesa-drivers-lts-utopic xserver-xorg-video-all-lts-utopic xserver-xorg-input-all-lts-utopic

# AND x64 with UEFI only
sudo apt-get install linux-signed-generic-lts-utopic

# General Updates
sudo apt-get update 

# DKMS Framework
sudo apt-get install dkms

# set executable bit to driver .run file
# Run with the following command
sudo ./displaylink-driver-xxxxx.run 

# Final note:  The DisplayLink driver is only Video support - Audio and Ethernet are native to the OS!

