#!/bash/sh
sudo pacman -S lsd curl git bat --noconfirm && sh -c "$(curl -fsSL https://raw.github.com/ohmybash/oh-my-bash/master/tools/install.sh)" && 
sudo cat .bashrc > ~/.bashrc 
