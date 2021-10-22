FROM redis:alpine
MAINTAINER Novoseltcev Stanislav <https://github.com/st-a-novoseltcev/>
COPY ./config/ /usr/local/etc/redis/
