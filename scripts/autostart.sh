Dir="$HOME/dwm-6.2/scripts/status-bar";

xrandr --output DP-0    --mode 1920x1080 --rate 144;
xrandr --output HDMI-0  --mode 1920x1080 --rate 59 --right-of DP-0;
xrandr --output DVI-D-0 --mode 1920x1080 --rate 60 --left-of DP-0;

feh --recursive --randomize --bg-fill ~/Pictures/Wallpaper/;

g513-led -p /home/danny/AUR/g513/profiles/ran-slate;

flameshot;

drawTopbar(){
  sh "$Dir"/date-time.sh &   # Displays date and time (date)
  #sh "$Dir/weather.sh"       #
  #sh "$Dir/cpu.sh"           #
  #sh "$Dir/ram.sh"           #
  #sh "$Dir/network.sh"       #
  #sh "$Dir/disks.sh"         #
  #sh "$Dir/update.sh"        #
  #sh "$Dir/mail.sh"          #
  #sh "$Dir/vpn.sh"           #
}

drawTopbar
