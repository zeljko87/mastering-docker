FROM scratch
ADD files/alpine-minirootfs-3.16.2-x86_64.tar.gz /
CMD ["/bin/sh"]
