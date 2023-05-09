FROM centos:latest
RUN yum install vim -y && mkdir /vim
WORKDIR /vim
ENTRYPOINT ["/bin/bash"]