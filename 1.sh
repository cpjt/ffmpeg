ffmpeg \
    -re -stream_loop -1 -fflags +genpts -i simpsons.txt \
    -re -stream_loop -1 -fflags +genpts -i simpsons.txt \
    -re -stream_loop -1 -fflags +genpts -i simpsons.txt \
    -re -stream_loop -1 -fflags +genpts -i simpsons.txt \
	-re -stream_loop -1 -fflags +genpts -i simpsons.txt \
	-re -stream_loop -1 -fflags +genpts -i simpsons.txt \
	-re -stream_loop -1 -fflags +genpts -i simpsons.txt \
	-re -stream_loop -1 -fflags +genpts -i simpsons.txt \
	-re -stream_loop -1 -fflags +genpts -i simpsons.txt \
	-re -stream_loop -1 -fflags +genpts -i simpsons.txt \
    -map 0:v -map 0:a \
        -c:a speex -ar 16000 -ac 1 \
        -c:v libx264 -preset ultrafast \
        -b:v 200k -b:a 32k \
        -f flv rtmp://104.196.20.47:1935/live/c_101 \
    -map 1:v -map 1:a \
        -c:a speex -ar 16000 -ac 1 \
        -c:v libx264 -preset ultrafast \
        -b:v 200k -b:a 32k \
        -f flv rtmp://104.196.20.47:1935/live/c_102 \
    -map 2:v -map 2:a \
        -c:a speex -ar 16000 -ac 1 \
        -c:v libx264 -preset ultrafast \
        -b:v 200k -b:a 32k \
        -f flv rtmp://104.196.20.47:1935/live/c_103 \
    -map 3:v -map 3:a \
        -c:a speex -ar 16000 -ac 1 \
        -c:v libx264 -preset ultrafast \
        -b:v 200k -b:a 32k \
        -f flv rtmp://104.196.20.47:1935/live/c_104 \
    -map 4:v -map 4:a \
        -c:a speex -ar 16000 -ac 1 \
        -c:v libx264 -preset ultrafast \
        -b:v 200k -b:a 32k \
        -f flv rtmp://104.196.20.47:1935/live/c_105 \
    -map 5:v -map 5:a \
        -c:a speex -ar 16000 -ac 1 \
        -c:v libx264 -preset ultrafast \
        -b:v 200k -b:a 32k \
        -f flv rtmp://104.196.20.47:1935/live/c_106 \
    -map 6:v -map 6:a \
        -c:a speex -ar 16000 -ac 1 \
        -c:v libx264 -preset ultrafast \
        -b:v 200k -b:a 32k \
        -f flv rtmp://104.196.20.47:1935/live/c_107 \
    -map 7:v -map 7:a \
        -c:a speex -ar 16000 -ac 1 \
        -c:v libx264 -preset ultrafast \
        -b:v 200k -b:a 32k \
        -f flv rtmp://104.196.20.47:1935/live/c_108 \
    -map 8:v -map 8:a \
        -c:a speex -ar 16000 -ac 1 \
        -c:v libx264 -preset ultrafast \
        -b:v 200k -b:a 32k \
        -f flv rtmp://104.196.20.47:1935/live/c_109 \
    -map 9:v -map 9:a \
        -c:a speex -ar 16000 -ac 1 \
        -c:v libx264 -preset ultrafast \
        -b:v 200k -b:a 32k \
        -f flv rtmp://104.196.20.47:1935/live/c_110 \
    -map 10:v -map 10:a \
        -c:a speex -ar 16000 -ac 1 \
        -c:v libx264 -preset ultrafast \
        -b:v 200k -b:a 32k \
        -f flv rtmp://104.196.20.47:1935/live/c_111 \