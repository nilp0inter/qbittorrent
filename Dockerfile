FROM linuxserver/qbittorrent@sha256:13f6f1174fe4ef87f06b70cd31ed1932183cc47f851811a875e15a49c4980286
COPY runwithlog /usr/local/bin
ADD https://github.com/nilp0inter/telegram-attach-bot/releases/download/v1.0.1/attachbot /usr/local/bin
RUN chmod a+rx /usr/local/bin/attachbot /usr/local/bin/runwithlog
