FROM phusion/baseimage
MAINTAINER 4 All Digital  "joe@4alldigital.com"

RUN apt-get update && apt-get install -y wget
RUN wget -q https://github.com/TentativeConvert/Syndicator/raw/master/unison-binaries/unison-2.48.3 -O /bin/unison \
    && chmod +x /bin/unison
RUN wget -q https://github.com/TentativeConvert/Syndicator/raw/master/unison-binaries/unison-fsmonitor -O /bin/unison-fsmonitor \
    && chmod +x /bin/unison-fsmonitor

# Set default Unison configuration
#ENV WORKING_DIR=/app
#
WORKDIR /root
#
#VOLUME $WORKING_DIR
#EXPOSE 5000

COPY unison.sh /usr/local/bin/unison.sh
#RUN chkconfig unison on
#RUN chmod 755 /etc/init.d/unison
#CMD ["/sbin/my_init"]
CMD bash -C '/usr/local/bin/unison.sh';'bash'
