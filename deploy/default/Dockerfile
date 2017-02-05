FROM alpine

RUN apk update && \
    apk add curl bash postgresql-client python3 && \
    /bin/sh && ln -sf /bin/bash /bin/sh && \
    /bin/ash && ln -sf /bin/bash /bin/ash && \
    rm -rf /var/cache/apk/*

COPY ./deploy/default/bashrc                /root/.bashrc
COPY ./deploy/default/vimrc                 /root/.vimrc

COPY ./src                                  /src
COPY deploy                                 /usr/local/deploy
