FROM ubuntu:16.04

RUN DEBIAN_FRONTEND=noninteractive; apt-get update && \
        apt-get -y install wget curl httpie iputils-ping mtr traceroute iproute telnet net-tools

CMD ["/bin/bash"]
