FROM mysql:5.7
MAINTAINER Dan MacTough <danmactough@gmail.com>

COPY conf.d/ /etc/mysql/conf.d/
