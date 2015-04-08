FROM progrium/busybox:latest
MAINTAINER Wes Morgan <cap10morgan@gmail.com>

RUN opkg-install bash curl wget ca-certificates
CMD ["/bin/bash"]
