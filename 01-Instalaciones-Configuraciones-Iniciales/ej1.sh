#!/bash/sh
#PENDIENTE AGREGAR LAS INSTALACIONES 
sudo pacman -S qtile xterm code firefox rofi which   nitrogen ttf-dejavu ttf-liberation noto-fonts pulseaudio pamixer arandr udiskie ntfs-3g network-manager-applet volumeicon cbatticon   xorg-xinit base-devel git thunar ranger glib2 gvfs lxappearance picom vlc neofetch htop python-psutil --noconfirm &&
yay -S nerd-fonts-complete nerd-fonts-complete-mono-glyphs nerd-fonts-complete-starship &&
sudo rm -r /home/rifardo/.config/qtile/ && 
cp -r qtile/ /home/rifardo/.config/ && 
cp autostart.sh /home/rifardo/.config/qtile/ &&
chmod +x /home/rifardo/.config/qtile/autostart.sh
