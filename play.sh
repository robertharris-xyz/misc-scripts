#!/bin/sh
#
# Play a video file
#

VIDEO_FOLDER_PATH="${HOME}/Videos"

cd "${VIDEO_FOLDER_PATH}" && vlc "$(find . -name *.mp4 -o -name *.mkv -o -name *.avi | fzf)" -f --no-sub-autodetect-file
