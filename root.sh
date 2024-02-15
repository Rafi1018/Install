pacman -S --needed base-devel xorg-server xf86-video-amdgpu mesa lib32-mesa vulkan-radeon lib32-vulkan-radeon sudo pulsaudio pavucontrol nano git pacman-contrib xdg-user-dirs
mv dwm.desktop /usr/share/xsessions/
chmod 644 /usr/share/xsessions/dwm.desktop
systemctl enable paccache.timer
useradd --create-home rafi
passwd rafi
usermod --append --groups wheel
nano /etc/sudoers
