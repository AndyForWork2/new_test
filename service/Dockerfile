FROM ubuntu:20.04

WORKDIR /service
EXPOSE 5000
EXPOSE 5001
EXPOSE 5001/udp

COPY . .
RUN chmod +x ./scripts/build-iperf.sh && \
    ./scripts/build-iperf.sh && \
    
CMD ["echo","end"]
