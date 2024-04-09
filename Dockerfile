FROM ubuntu:latest
RUN apt update -y
RUN mkdir /WORK
COPY . /WORK/
RUN ls -lthra /WORK
RUN mv /WORK/chromedriver /usr/bin/
RUN ls -lthra /usr/bin/
RUN apt-get install wget python3 python3-pip -y
WORKDIR /WORK/
RUN pip3 install -r requirements.txt
EXPOSE 8080
ENTRYPOINT ["/bin/bash", "start.sh"]

