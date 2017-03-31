FROM resin/armhf-alpine:latest

ENV CFLAGS="-D__USE_MISC"
ENV QEMU_EXECVE 1
ENV CONSUL_PREFIX __CONSUL_PREFIX__
ENV CONSUL_SECRET_PREFIX __CONSUL_SECRET_PREFIX__

COPY deploy/qemu/.                    /usr/bin/

RUN [ "cross-build-start" ]

RUN apk add --no-cache --virtual build-deps \
    curl git coreutils linux-headers

RUN apk update && \
    apk add postgresql-client && \
    apk add postfix mutt && \
    apk add bash curl vim tzdata bc && \
    cp /usr/share/zoneinfo/America/Los_Angeles /etc/localtime && \
    echo "America/Los_Angeles" > /etc/timezone && \
    rm -rf /var/cache/apk/*

COPY ./deploy                         /usr/local/deploy
COPY ./deploy/default/bashrc          /root/.bashrc
COPY ./deploy/default/vimrc           /root/.vimrc

COPY ./src                            /src

RUN [ "cross-build-end" ]
