FROM amazon/aws-cli

RUN yum install --assumeyes postgresql 

CMD ["tail", "-f", "/dev/null"]

