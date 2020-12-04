while true; do
        xsetroot -name "$(sh ~/info.sh)"
        sleep 10
done &

nitrogen --restore &
compton &
exec dwm
