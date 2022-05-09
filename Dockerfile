FROM rabbitmq:3.9.16-alpine

ENV RABBITMQ_VERSION=3.9.16

RUN rabbitmq-plugins enable --offline rabbitmq_management
RUN rabbitmq-plugins enable rabbitmq_stream

EXPOSE 15672
EXPOSE 15675
EXPOSE 15692
EXPOSE 1883
EXPOSE 8883