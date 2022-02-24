xrandr --refresh 75 &
feh --bg-fill ~/wallpaper.png &
while true; do
	xsetroot -name "$(date '+%Y-%m-%d, %H:%M')"
	sleep 1m
done &
