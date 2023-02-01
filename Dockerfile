FROM python:3

RUN apt update && DEBIAN_FRONTEND=noninteractive apt-get install -yq python pip ffmpeg
RUN pip install spotdl
WORKDIR /music
