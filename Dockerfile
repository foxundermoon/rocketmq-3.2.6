FROM foxundermoon/java8

ADD https://github.com/foxundermoon/rocketmq-3.2.6/releases/download/3.2.6/alibaba-rocketmq-3.2.6.tar.gz /

RUN mv /alibaba-rocketmq /app

CMD cat /app/bin/README.md