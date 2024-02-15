xdg-user-dirs-update
mkdir -p ~/.usr/local/share
cd .usr/local/share
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -Y --gendb
yay -Syu --devel
yay -Y --devel --save
yay -Syu 	aic94xx-firmware ast-firmware wd719x-firmware upd72020x-fw preload thorium-browser-bin lightdm-settings
sudo systemctl enable preload
sudo systemctl start preload
cd ..
rm -rf yay
git clone https://git.suckless.org/dwm
git clone https://git.suckless.org/st
git clone https://git.suckless.org/dmenu
