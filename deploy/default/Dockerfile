FROM resin/armhf-alpine:3.5

ENV CONSUL_PREFIX __CONSUL_PREFIX__
ENV CONSUL_SECRET_PREFIX __CONSUL_SECRET_PREFIX__

ENV QEMU_EXECVE 1

COPY deploy/qemu/qemu-arm-static    /usr/bin/

RUN ["qemu-arm-static","/sbin/apk","-U","add", \
                       "postgresql-client",\
                       "curl","git","vim","openssh",\
                       "bash","bash-completion",\
                       "tzdata","bc"]

RUN ["qemu-arm-static","/bin/cp","usr/share/zoneinfo/America/Los_Angeles","/etc/localtime"]
RUN ["qemu-arm-static","/bin/echo","America/Los_Angeles",">","/etc/timezone"]
RUN ["qemu-arm-static","/bin/rm","-rf","/var/cache/apk/*"]

RUN ["qemu-arm-static","/bin/mkdir","-p","~/.ssh"]
RUN ["qemu-arm-static","/bin/touch","~/.ssh/id_rsa"]
RUN ["qemu-arm-static","/bin/chmod","600","~/.ssh/id_rsa"]

# Below doesn't work because git clone doesn't work, because can't cd into anything at build time
# (git clone is git init Dir && cd Dir && git remote add origin [url] && git fetch)
#RUN ["qemu-arm-static","/bin/mkdir","-p","~/.vim/bundle"]
#RUN ["qemu-arm-static","/usr/bin/git","clone","http://github.com/Shougo/neobundle.vim"]
#RUN ["qemu-arm-static","/usr/bin/curl","https://raw.githubusercontent.com/skilbjo/dotfiles/master/vim/vimrc","-o","~/.vimrc"]
#RUN ["qemu-arm-static","/usr/bin/curl","https://raw.githubusercontent.com/skilbjo/dotfiles/master/vim/plugins.vim","-o","~/.vim/plugins.vim"]
#RUN ["qemu-arm-static","/usr/bin/curl","https://raw.githubusercontent.com/skilbjo/dotfiles/master/vim/plugin_settings.vim","-o","~/.vim/plugin_settings.vim"]
#RUN ["qemu-arm-static","/usr/bin/curl","https://raw.githubusercontent.com/skilbjo/dotfiles/master/vim/settings.vim","-o","~/.vim/settings.vim"]
#RUN ["qemu-arm-static","/usr/bin/curl","https://raw.githubusercontent.com/skilbjo/dotfiles/master/vim/keybindings.vim","-o","~/.vim/keybindings.vim"]
#RUN ["qemu-arm-static","/usr/bin/curl","https://raw.githubusercontent.com/skilbjo/dotfiles/master/vim/functions.vim","-o","~/.vim/functions.vim"]
#RUN ["qemu-arm-static","/bin/bash","~/.vim/bundle/neobundle.vim/bin/install.sh"]
#RUN ["qemu-arm-static","/bin/bash","~/.vim/bundle/bin/neoinstall"]

COPY deploy                         /usr/local/deploy
COPY deploy/default/bashrc          /root/.bashrc
COPY deploy/default/vimrc           /root/.vimrc

COPY resources                      /resources
COPY src                            /src
