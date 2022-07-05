FROM hbs18/awslinux:latest
ENV TZ=CET
ENV DEBIAN_FRONTEND=noninteractive
RUN yum update && yum install -y tzdata
RUN date
#systemd stuff below
