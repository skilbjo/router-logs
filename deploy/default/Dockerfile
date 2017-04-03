FROM resin/armhf-alpine:3.5

ENV CONSUL_PREFIX __CONSUL_PREFIX__
ENV CONSUL_SECRET_PREFIX __CONSUL_SECRET_PREFIX__

ENV QEMU_EXECVE 1

COPY deploy/qemu/qemu-arm-static    /usr/bin/

RUN ["qemu-arm-static","/sbin/apk","-U","add", \
                       "postgresql-client",\
                       "curl","vim","bash","bash-completion",\
                       "tzdata","bc"]

RUN ["qemu-arm-static","/bin/cp","usr/share/zoneinfo/America/Los_Angeles","/etc/localtime"]
RUN ["qemu-arm-static","/bin/echo","America/Los_Angeles",">","/etc/timezone"]
RUN ["qemu-arm-static","/bin/rm","-rf","/var/cache/apk/*"]

COPY deploy                         /usr/local/deploy
COPY deploy/default/bashrc          /root/.bashrc
COPY deploy/default/vimrc           /root/.vimrc

COPY resources                      /resources
COPY src                            /src
