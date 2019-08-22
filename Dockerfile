FROM ubuntu:19.04
RUN apt-get update && apt-get install build-essential perl cpanminus libdbd-mysql-perl
