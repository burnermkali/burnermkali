!#/bin/bash
apt list --installed | grep pipewire-pulse
sudo apt purge --autoremove pipewire-pulse
sudo reboot
