ffmpeg -re -i http://listaccess.me:8880/live/00000000/00000000/2322.ts -c:v libx264 -preset ultrafast -maxrate 200k \
-bufsize 300k -pix_fmt yuv420p -s 424x240 -g 15 -c:a aac -b:a 32k -ac 1 \
-f flv rtmp://104.196.20.47:1935/live/c_100