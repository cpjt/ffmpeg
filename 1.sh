ffmpeg \
    -re -i http://listaccess.me:8880/live/00000000/00000000/2322.ts \
    -re -i http://listaccess.me:8880/live/1111/1111/2312.ts \
    -re -i http://listaccess.me:8880/live/1313/1313/2175.ts \
    -re -i http://listaccess.me:8880/live/1948/1948/2274.ts \
    -re -i http://listaccess.me:8880/live/1960/1960/2168.ts \
    -re -i http://listaccess.me:8880/live/12345/12345/2319.ts \
    -re -i http://listaccess.me:8880/live/12345678/12345678/7301.ts \
    -map 0:v -map 0:a \
        -c:a -ac 1 \
        -c:v -s 320x214 libx264 -preset -r 15 ultrafast \
        -b:v 200k -b:a 32k -ar 44100 \
        -f flv rtmp://104.196.20.47:1935/live/c_110 \
    -map 1:v -map 1:a \
        -c:a -ac 1 \
        -c:v -s 320x214 libx264 -preset -r 15 ultrafast \
        -b:v 200k -b:a 32k -ar 44100 \
        -f flv rtmp://104.196.20.47:1935/live/c_111 \
    -map 2:v -map 2:a \
        -c:a -ac 1 \
        -c:v -s 320x214 libx264 -preset -r 15 ultrafast \
        -b:v 200k -b:a 32k -ar 44100 \
        -f flv rtmp://104.196.20.47:1935/live/c_112 \
    -map 3:v -map 3:a \
        -c:a -ac 1 \
        -c:v -s 320x214 libx264 -preset -r 15 ultrafast \
        -b:v 200k -b:a 32k -ar 44100 \
        -f flv rtmp://104.196.20.47:1935/live/c_113 \
    -map 4:v -map 4:a \
        -c:a -ac 1 \
        -c:v -s 320x214 libx264 -preset -r 15 ultrafast \
        -b:v 200k -b:a 32k -ar 44100 \
        -f flv rtmp://104.196.20.47:1935/live/c_114 \
    -map 5:v -map 5:a \
        -c:a -ac 1 \
        -c:v -s 320x214 libx264 -preset -r 15 ultrafast \
        -b:v 200k -b:a 32k -ar 44100 \
        -f flv rtmp://104.196.20.47:1935/live/c_115 \
    -map 6:v -map 6:a \
        -c:a -ac 1 \
        -c:v -s 320x214 libx264 -preset -r 15 ultrafast \
        -b:v 200k -b:a 32k -ar 44100 \
        -f flv rtmp://104.196.20.47:1935/live/c_116 \
    -map 7:v -map 7:a \
        -c:a -ac 1 \
        -c:v -s 320x214 libx264 -preset -r 15 ultrafast \
        -b:v 200k -b:a 32k -ar 44100 \
        -f flv rtmp://104.196.20.47:1935/live/c_117 \