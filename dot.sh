cd ~
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si
yay -Y --gendb
yay -Syu --devel
yay -Y --devel --save
cd ..
rm -rf yay
yay -Syu hyprland-git nautilus wofi foot grim swww-git fish theme.sh aylurs-gtk-shell-git sassc starship cava imagemagick wl-clipboard libdbusmenu-gtk3 nerd-fonts slurp fish light swaylock-effects-git swayidle theme.sh sddm xdg-desktop-portal-hyprland firefox pipewire wireplumber polkit-kde-agent qt5-wayland qt6-wayland
mkdir -p ~/.config/hypr/themes
git clone https://github.com/flick0/dotfiles
cd dotfiles
cp -r ./config/* ~/.config/
cd ~
mv dotfiles dotfiles-master
git clone -b hyprland-yorha https://github.com/flick0/dotfiles ~/.config/hypr/themes/yorha
cp ~/Install/hyprland.conf ~/.config/hypr/hyprland.conf
