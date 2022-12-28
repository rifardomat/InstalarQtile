#!/bash/sh
#PENDIENTE AGREGAR LAS INSTALACIONES 
sudo pacman -S qtile xterm code firefox rofi which   nitrogen ttf-dejavu ttf-liberation noto-fonts pulseaudio pamixer arandr udiskie ntfs-3g network-manager-applet volumeicon cbatticon   xorg-xinit base-devel git thunar ranger glib2 gvfs lxappearance picom vlc neofetch htop --noconfirm &&
yay -S nerd-fonts-complete &&
sudo rm -r /home/rifardo/.config/qtile/ && 
cp -r qtile/ /home/rifardo/.config/ && 
chmod +x /home/rifardo/.config/qtile/autostart.sh
