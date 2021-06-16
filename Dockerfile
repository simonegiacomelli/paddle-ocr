FROM debian:buster

ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8
RUN apt-get update && apt-get install -y procps screen cron watch mc wget net-tools git python3 libncurses5 libtommath1 python3-pip libsm6 libxext6 libxrender-dev
RUN pip3 install paddlepaddle
RUN pip3 install "paddleocr>=2.0.6"
CMD sleep infinity


