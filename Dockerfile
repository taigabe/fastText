FROM debian

RUN apt-get update -y
RUN apt-get install -y g++ make cmake build-essential

WORKDIR /app

 # docker build -t naiz-fasttext
 # Usage: docker run -v $(pwd):/app naiz-fasttext make fastext
