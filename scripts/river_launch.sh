killall waybar
killall swaybg
killall mako
killall gnome-keyring-daemon
killall nm-applet
killall blueman-applet
killall nm-applet
killall xdg-desktop-portal-wlr
killall polkit-gnome-authentication-agent-1
killall mpvpaper
killall rivercarro

riverctl default-layout rivercarro &
exec rivercarro -no-smart-gaps -main-ratio 0.5 -outer-gaps 5 -inner-gaps 1 &
mpvpaper '*' -o "no-audio --loop" ~/Videos/universe.mp4 &
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/usr/lib/xdg-desktop-portal-wlr &
nm-applet --indicator  &
blueman-applet &
gnome-keyring-daemon --replace --foreground --components=secrets,ssh,pcks11 &
mako &
waybar &
#swaybg -o \* -i ~/Pictures/abcd.jpg -m fill
