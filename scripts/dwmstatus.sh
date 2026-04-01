#/bin/sh

status () { 
	echo -n "BAT: $(cat /sys/class/power_supply/BAT1/capacity | sed s/,//) | $(date '+%Y-%m-%d %H:%M:%S')"
}

while :; do
	
	xsetroot -name "$(status)"
	sleep 30

done
