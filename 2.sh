ffmpeg \
-map 0 -i "http://177.12.99.108:8000/play/a001" \
-deinterlace -vcodec libx264 -s 640x360 -pix_fmt yuv420p -preset ultrafast -r 15 -b:v 400k \
-bufsize 512k -acodec libmp3lame -ar 44100 -threads 6 -qscale 3 -b:a 96k \
-f flv "rtmp://104.196.20.47:1935/live/globohd" -f flv "rtmp://origin.whostreams.net/originws?publishsign=aWQ9MTE1NjImc2lnbj14eVhlYUQwMDhudEtMazFqT0hWcVlRPT0=49zs5"
ffmpeg \
-map 1 -i "http://177.12.99.108:8000/play/a003" \
-deinterlace -vcodec libx264 -s 640x360 -pix_fmt yuv420p -preset ultrafast -r 15 -b:v 400k \
-bufsize 512k -acodec libmp3lame -ar 44100 -threads 6 -qscale 3 -b:a 96k \
-f flv "rtmp://104.196.20.47:1935/live/recordhd" -f flv "rtmp://origin.whostreams.net/originws?publishsign=aWQ9MTE1NjImc2lnbj1IQlFNMHNRV2N1TzdmeUM5V0pkTElnPT0=5ta35rbfs"
ffmpeg \
-map 2 -i "http://177.12.99.108:8000/play/a004" \
-deinterlace -vcodec libx264 -s 640x360 -pix_fmt yuv420p -preset ultrafast -r 15 -b:v 400k \
-bufsize 512k -acodec libmp3lame -ar 44100 -threads 6 -qscale 3 -b:a 96k \
-f flv "rtmp://104.196.20.47:1935/live/bandhd" -f flv "rtmp://origin.whostreams.net/originws?publishsign=aWQ9MTE1NjImc2lnbj00Si80TUJkb1lDWFNxY2RzV3NjZEVnPT0=r8p95ax2dis6o1"
