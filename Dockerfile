FROM --platform=amd64 ubuntu

RUN apt-get update -y && apt-get upgrade -y

RUN apt install openjdk-17-jdk -y

WORKDIR /techoplis-2/

ENTRYPOINT [ "./start.sh" ]