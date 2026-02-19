feh --bg-scale /home/user/Pictures/Wallpaper.jpg
xfce4-power-manager &
nm-applet &
dunst &
dwmstatus 2>&1 >/dev/null &
picom -b
exec dwm
