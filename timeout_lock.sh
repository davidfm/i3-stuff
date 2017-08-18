#!/bin/sh -e

echo works > ~/locker.log

# Take a screenshot
#scrot /tmp/screen_locked.png

# Pixellate it 10x
#mogrify -scale 10% -scale 1000% /tmp/screen_locked.png

# Lock screen displaying this image.
#i3lock -i /tmp/screen_locked.png
i3lock -i /home/fernandezd/Pictures/CGI_Wallpaper_Global_Ice_ENG_5-4_Full.jpeg
# Turn the screen off after a delay.
sleep 60; pgrep i3lock && xset dpms force off
