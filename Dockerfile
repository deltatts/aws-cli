FROM amazon/aws-cli

RUN yum install -y openssl && \
    yum clean all && \
    rm -rf /var/cache/yum
