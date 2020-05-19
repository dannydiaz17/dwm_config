Dir="$HOME/dwm-6.2/scripts/status-bar";

# Initialize Desktops
xrandr --output DP-0    --mode 1920x1080 --rate 144;
xrandr --output HDMI-0  --mode 1920x1080 --rate 59 --right-of DP-0;
xrandr --output DVI-D-0 --mode 1920x1080 --rate 60 --left-of DP-0;

# Wallpapers
feh --recursive --randomize --bg-fill ~/Pictures/Wallpaper/;

#Keyboard LED's
g513-led -p /home/danny/AUR/g513/profiles/ran-slate;

#Screenshot Software
flameshot;


drawTopbar(){                # Draws Top bar script widgets
  sh "$Dir"/date-time.sh &   # Displays date and time (date)
  #sh "$Dir/weather.sh"       #
  #sh "$Dir/update.sh"        # Displays # of upgradeable packages ()
  #sh "$Dir/mail.sh"          # Checks Inbox for Unread
  #sh "$Dir/vpn.sh"           # Checks Status of VPN (protonvpn status)
}

#drawBotbar(){                 # Draws Bottom bar script widgets
#  #sh "$Dir/cpu.sh"           #
#  #sh "$Dir/ram.sh"           #
#  #sh "$Dir/network.sh"       #
#  #sh "$Dir/disks.sh"         #
#}
drawTopbar
