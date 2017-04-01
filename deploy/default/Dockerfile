FROM armhf/alpine:3.5

ENV CONSUL_PREFIX __CONSUL_PREFIX__
ENV CONSUL_SECRET_PREFIX __CONSUL_SECRET_PREFIX__

COPY deploy/qemu/qemu-arm-static            /usr/bin/

RUN ["/usr/bin/qemu-arm-static","/sbin/apk","-U","add", \
                                                      "postgresql-client",\
                                                      "curl","vim",\
                                                      "tzdata","bc"]

RUN ["usr/bin/qemu-arm-static","/bin/cp","usr/share/zoneinfo/America/Los_Angeles","/etc/localtime"]
RUN ["usr/bin/qemu-arm-static","/bin/echo","America/Los_Angeles",">","/etc/timezone"]
RUN ["usr/bin/qemu-arm-static","/bin/rm","-rf","/var/cache/apk/*"]
RUN ["usr/bin/qemu-arm-static","/bin/sh"]

COPY deploy                         /usr/local/deploy
COPY deploy/default/bashrc          /root/.bashrc
COPY deploy/default/vimrc           /root/.vimrc

COPY src                            /src
