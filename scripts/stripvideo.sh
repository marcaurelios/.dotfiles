#!/usr/bin/env zsh 

duration=$(ffprobe -v error -show_entries format=duration -of default=noprint_wrappers=1:nokey=1 "$1")
newDuration=$(python3 -c "print($duration - ($3 + $4))")

ffmpeg -i "$1" -ss $3 -t $newDuration -c:v 'libx265' -q:v 60 
