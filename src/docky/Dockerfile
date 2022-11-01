FROM rockylinux:8.5

RUN yum install -y libxcb
COPY entrypoint.sh /

ENTRYPOINT ["/bin/bash", "entrypoint.sh"]