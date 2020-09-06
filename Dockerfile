FROM debian:stretch-slim

ENV PLEX_HOST none
ENV PLEX_PORT none
ENV PLEX_API_KEY none

ADD plex_exporter /plex-exporter
ADD boot.sh /boot.sh
RUN chmod +x /boot.sh /plex-exporter

EXPOSE 9090
CMD ["/boot.sh"]
