FROM ubuntu:22.04

RUN apt update && apt install -y ffmpeg

WORKDIR /app
COPY . .

RUN chmod +x stream.sh

CMD ["bash", "stream.sh"]
