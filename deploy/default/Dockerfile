FROM armhf/alpine:3.5

ENV CONSUL_PREFIX __CONSUL_PREFIX__
ENV CONSUL_SECRET_PREFIX __CONSUL_SECRET_PREFIX__

ENV QEMU_EXECVE 1

COPY deploy/qemu/qemu-arm-static            /usr/bin/

RUN ["qemu-arm-static","/sbin/apk","fix"]
RUN ["qemu-arm-static","/sbin/apk","add","-U","bash"]

RUN ["qemu-arm-static","/sbin/apk","-U","add", \
                       "postgresql-client",\
                       "curl","vim",\
                       "tzdata","bc"]

RUN ["qemu-arm-static","/bin/cp","usr/share/zoneinfo/America/Los_Angeles","/etc/localtime"]
RUN ["qemu-arm-static","/bin/echo","America/Los_Angeles",">","/etc/timezone"]
RUN ["qemu-arm-static","/bin/rm","-rf","/var/cache/apk/*"]
RUN ["qemu-arm-static","/bin/sh"]

COPY deploy                         /usr/local/deploy
COPY deploy/default/bashrc          /root/.bashrc
COPY deploy/default/vimrc           /root/.vimrc

COPY src                            /src
