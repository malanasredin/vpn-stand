FROM ubuntu
RUN apt-get update && apt-get install -y wireguard-tools iproute2
CMD ["bash", "-c", "wg-quick up wg0 && sleep infinity"]
