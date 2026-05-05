kitty &
sleep 0.3
i3-msg split h 
kitty --hold sh -c "fastfetch" & 
sleep 0.3
i3-msg split v
kitty --hold sh -c "btop" &
