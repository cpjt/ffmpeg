ffmpeg \
-map 0 -i "http://177.12.99.108:8000/play/a001" \
-deinterlace -vcodec libx264 -s 640x360 -pix_fmt yuv420p -preset ultrafast -r 15 -b:v 400k \
-bufsize 512k -acodec libmp3lame -ar 44100 -threads 6 -qscale 3 -b:a 96k \
-f flv "rtmp://104.196.20.47:1935/live/globohd"
ffmpeg \
-map 1 -i "http://177.12.99.108:8000/play/a003" \
-deinterlace -vcodec libx264 -s 640x360 -pix_fmt yuv420p -preset ultrafast -r 15 -b:v 400k \
-bufsize 512k -acodec libmp3lame -ar 44100 -threads 6 -qscale 3 -b:a 96k \
-f flv "rtmp://104.196.20.47:1935/live/recordhd"
ffmpeg \
-map 2 -i "http://177.12.99.108:8000/play/a004" \
-deinterlace -vcodec libx264 -s 640x360 -pix_fmt yuv420p -preset ultrafast -r 15 -b:v 400k \
-bufsize 512k -acodec libmp3lame -ar 44100 -threads 6 -qscale 3 -b:a 96k \
-f flv "rtmp://104.196.20.47:1935/live/bandhd"
