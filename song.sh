#!/bin/bash
echo "Hello fam, I got a bangin song to give ya. Just type play to start"
read ans

if [ $ans == "play" ] || [ $ans == "PLAY" ] || [ $ans == "Play" ]; then
	 xdg-open https://www.youtube.com/watch?v=dQw4w9WgXcQ
elif [ $ans == "banger" ]; then
	 xdg-open https://www.youtube.com/watch?v=xzyRoshFFaA
fi


