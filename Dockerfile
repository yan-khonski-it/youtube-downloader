
FROM python:3.12-slim

RUN pip install --no-cache-dir yt-dlp==2025.5.22 && \
    apt-get update && \
    apt-get install -y ffmpeg=7:5.1.6-0+deb12u1 && \
    apt-get clean

WORKDIR /downloads

ENTRYPOINT ["yt-dlp"]
