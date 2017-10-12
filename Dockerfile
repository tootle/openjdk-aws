FROM hseeberger/scala-sbt:8u141-jdk_2.12.3_0.13.16

RUN apt-get update
RUN apt-get install -y python python-pip
RUN pip install awscli
RUN apt-get install -y zip unzip
