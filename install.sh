mkdir ~/dwm-dotfiles
cp -rf ./* ~/dwm-dotfiles
cp ~/dwm-dotfiles/.xinitrc ~/
cp ~/dwm-dotfiles/scripts ~/
rm ~/dwm-dotfiles/rice*
cp ~/dwm-dotfiles/.config ~/

cd ~/dwm-dotfiles/
cd dwm/ 
sudo make clean install
cd ..
cd dmenu/ 
sudo make clean install
cd ..
echo ""
echo "Installation done."
echo ""
echo "Please install on your distro the following: alacritty,feh ,picom from (https://github.com/yshui/picom), xfce4-power-manager, dunst."
echo "Moreover Adapt the .xinitrc to your case as I'm on Artix linux runit, it might not match your system."
