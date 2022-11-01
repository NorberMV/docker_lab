FROM centos:7

RUN yum install -y libxcb
COPY entrypoint.sh /

ENTRYPOINT ["/bin/bash", "entrypoint.sh"]