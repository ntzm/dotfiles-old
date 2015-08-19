[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

nitrogen --restore &
panel &
urxvt -e pipes.sh &
wmname LG3D &

sxhkd &
exec bspwm
