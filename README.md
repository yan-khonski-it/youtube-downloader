# youtube-downloader

It downloads videos from youtube converting them to mp3.

It is useful if you want to download music from youtube.


## Build
```commandline
docker build -t youtube-downloader .
```

## Run
```commandline
docker run --rm -v "O:/Downloads/youtube-downloader-folder:/downloads" youtube-downloader -x --audio-format mp3 "https://youtu.be/-dvosAM7p9A?si=TkHXYUIY8orBoCsQ"
```

## Details

It uses https://pypi.org/project/yt-dlp/ version 2025.5.22
- https://pypi.org/project/yt-dlp/2025.5.22/


and
https://ffmpeg.org/ version 4.2.11
- https://ffmpeg.org/releases/ffmpeg-4.2.11.tar.xz.asc