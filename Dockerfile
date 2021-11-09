FROM linuxserver/qbittorrent@sha256:0870b9c347d5d38a4b41c49a0c1e0b91cfc2200fd3185e7829a692a59e90927c
COPY runwithlog /usr/local/bin
ADD https://github.com/nilp0inter/telegram-attach-bot/releases/download/v1.0.1/attachbot /usr/local/bin
RUN chmod a+x /usr/local/bin/attachbot /usr/local/bin/runwithlog
