FROM ubuntu:19.04
RUN apt-get update && apt-get install -y build-essential perl cpanminus libdbd-mysql-perl
RUN [ "cpanm", "DBI" ]
