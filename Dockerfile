FROM ubuntu:18.04

RUN apt update -y && apt install -y software-properties-common
RUN add-apt-repository ppa:ethereum/ethereum
RUN apt update -y && apt install geth

CMD bash
RUN geth --lite
