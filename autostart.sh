g513-led -p /home/danny/AUR/g513/profiles/ran-slate &\
key-led &\
syncthing &\
flameshot &\
sudo systemctl start sshd &&\
systemctl status sshd &&\
xrandr --output DP-0    --mode 1920x1080 --rate 144 &\
xrandr --output HDMI-0  --mode 1920x1080 --rate 59 --right-of DP-0 &\
xrandr --output DVI-D-0 --mode 1920x1080 --rate 60 --left-of DP-0 &\
nitrogen --set-auto --random --head 0 ~/Pictures/Wallpaper/ &
nitrogen --set-auto --random --head 1 ~/Pictures/Wallpaper/ &
nitrogen --set-auto --random --head 2 ~/Pictures/Wallpaper/ &
