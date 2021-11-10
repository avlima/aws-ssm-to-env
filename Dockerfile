FROM amazon/aws-cli:latest

RUN yum -y install jq

COPY entrypoint.sh /entrypoint.sh

CMD ["/bin/bash", "/entrypoint.sh"]
# ENTRYPOINT ["/entrypoint.sh"]
