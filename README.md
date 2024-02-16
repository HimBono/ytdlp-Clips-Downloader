# ytdlp-Clips-Downloader
a simple yt-dlp script that downloads cut intervals of a video rather than the whole video using --postprocessor-args and ffmpeg

## Prequistes 
```
yt-dlp
ffmpeg
```
Clone this repository to your desired location

1- type ./clipping.sh in your terminal

2- Enter the URL

3- Enter the desired time for clip **In 00:00:00 format**

4- Enter end time **In 00:00:00 format**

The video will download in the same directory as the script.

Otherwise you can modify the script to output to a certain directory instead by editing the ``-o "%(title)s.%(ext)s"`` 

to ``-o '/path/to/your/directory/%(title)s.%(ext)s'``
