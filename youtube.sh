VBR="200k"                                    
FPS="15"                                    
QUAL="veryfast"                              
YOUTUBE_URL="rtmp://104.196.20.47:1935/live"

SOURCE="http://www.blogger.com/video-play.mp4?contentId=639b98419fa75c5a"           
KEY="tom"                               

ffmpeg \
    -stream_loop -1 -i "$SOURCE" -deinterlace \
    -vcodec libx264 -pix_fmt yuv420p -preset $QUAL -r $FPS -g $(($FPS * 2)) -b:v $VBR \
    -acodec libmp3lame -ar 44100 -threads 6 -qscale 3 -b:a 712000 -bufsize 512k \
    -f flv "$YOUTUBE_URL/$KEY"
