#!/bin/bash

echo "enter URL:"
read url_input

echo "start timing: (00:00:00)"
read timeStart

echo "end timing: (00:00:00)"
read timeEnd


yt-dlp -f 22 $url_input --external-downloader ffmpeg --external-downloader-args "ffmpeg_i:-ss $timeStart -to $timeEnd" -o "%(title)s.%(ext)s"
