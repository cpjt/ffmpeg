ffmpeg -re -i -map 0 http://raw.githubusercontent.com/cpjt/ffmpeg/master/bob.m3u -c:v libx264 -s 320x240 -preset ultrafast -r 15 -maxrate 400k \
-bufsize 2000k -pix_fmt yuv420p -g 15 -c:a aac -b:a 64k -ac 1 \
-ar 44100 -f flv rtmp://104.196.20.47:1935/live/bob
ffmpeg -re -i -map 1 http://raw.githubusercontent.com/cpjt/ffmpeg/master/simpsons.m3u -c:v libx264 -s 320x240 -preset ultrafast -r 15 -maxrate 400k \
-bufsize 2000k -pix_fmt yuv420p -g 15 -c:a aac -b:a 64k -ac 1 \
-ar 44100 -f flv rtmp://104.196.20.47:1935/live/simpsons
ffmpeg -re -i -map 2 http://raw.githubusercontent.com/cpjt/ffmpeg/master/south.m3u -c:v libx264 -s 320x240 -preset ultrafast -r 15 -maxrate 400k \
-bufsize 2000k -pix_fmt yuv420p -g 15 -c:a aac -b:a 64k -ac 1 \
-ar 44100 -f flv rtmp://104.196.20.47:1935/live/south
ffmpeg -re -i -map 3 http://raw.githubusercontent.com/cpjt/ffmpeg/master/dbz.m3u -c:v libx264 -s 320x240 -preset ultrafast -r 15 -maxrate 400k \
-bufsize 2000k -pix_fmt yuv420p -g 15 -c:a aac -b:a 64k -ac 1 \
-ar 44100 -f flv rtmp://104.196.20.47:1935/live/dbz
ffmpeg -re -i -map 4 http://raw.githubusercontent.com/cpjt/ffmpeg/master/cdz.m3u -c:v libx264 -s 320x240 -preset ultrafast -r 15 -maxrate 400k \
-bufsize 2000k -pix_fmt yuv420p -g 15 -c:a aac -b:a 64k -ac 1 \
-ar 44100 -f flv rtmp://104.196.20.47:1935/live/cdz