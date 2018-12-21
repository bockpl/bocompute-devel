FROM bockpl/bocompute
MAINTAINER Seweryn Sitarski

# Narzedzia developerskie
RUN (yum -y groupinstall 'Development Tools') && \
(yum -y install openssl-devel.x86_64)
