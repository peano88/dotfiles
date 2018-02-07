[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

exec dbus-launch i3

setxkbmap -model thinkpad -layout it

exec --no-startup-id feh --bg-scale ~/Immagini/rubik.png

