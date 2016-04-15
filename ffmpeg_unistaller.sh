#BASED ON OFFICIAL ffmpeg.org DOCUMENTATION

#********FFMPEG UNINSTALLER SCRIPT****************


rm -rf ~/ffmpeg_build ~/ffmpeg_sources ~/bin/{ffmpeg,ffprobe,ffserver,lame,vsyasm,x264,yasm,ytasm}
 yum erase autoconf automake cmake gcc gcc-c++ git libtool mercurial nasm pkgconfig zlib-devel
hash -r

rm -rf ~/usr/local/bin/{ffmpeg,ffprobe,ffserver,lame,vsyasm,x264,yasm,ytasm}

hash -r

