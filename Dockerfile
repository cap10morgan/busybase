FROM progrium/busybox
RUN opkg-install bash curl wget ca-certificates
CMD ["/bin/bash"]
