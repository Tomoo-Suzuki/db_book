FROM postgres:12.2-alpine
LABEL MAINTAINER="tomoo suzuki"
# default localeを設定。下記日本語化 alpineだと動かない
# RUN localedef -i ja_JP -c -f UTF-8 -A /usr/share/locale/locale.alias ja_JP.UTF-8
ENV LANG ja_JP.utf8
COPY ./docker-entrypoint-initdb.d /docker-entrypoint-initdb.d
