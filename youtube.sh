VBR="200k"                                    
FPS="20"                                    
QUAL="ultrafest"                              
YOUTUBE_URL="rtmp://104.196.20.47:1935/live"

SOURCE="tom.txt"           
KEY="tom"                               

ffmpeg \
    -stream_loop -1 -i "$SOURCE" -deinterlace \
    -vcodec libx264 -pix_fmt yuv420p -preset $QUAL -r $FPS -g $(($FPS * 2)) -b:v $VBR \
    -acodec libmp3lame -ar 44100 -threads 6 -qscale 3 -b:a 712000 -bufsize 512k \
    -f flv "$YOUTUBE_URL/$KEY"