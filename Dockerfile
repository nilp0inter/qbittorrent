FROM linuxserver/qbittorrent@sha256:307cc771676afd05f198ae1d4c589c4b9851938170a7dad27924af9be914f509
COPY runwithlog /usr/local/bin
ADD https://github.com/nilp0inter/telegram-attach-bot/releases/download/v1.0.1/attachbot /usr/local/bin
RUN chmod a+rx /usr/local/bin/attachbot /usr/local/bin/runwithlog
