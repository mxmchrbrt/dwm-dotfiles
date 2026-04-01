sh ~/scripts/dwmstatus.sh &
feh --bg-scale --randomise /home/user/.wallpaper
/usr/bin/pipewire &
/usr/bin/pipewire-pulse &
/usr/bin/pipewire-media-session &
xfce4-power-manager &
picom -b &
dunst &
exec dbus-launch --exit-with-session dwm
