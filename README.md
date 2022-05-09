# queue

RabbitMQ with some plugins.

## features

- ✅ [rabbit-mq](https://www.rabbitmq.com)
- ✅ [rabbit-mq-management](https://www.rabbitmq.com/management.html)
- ✅ [rabbit-mq-stream](https://www.rabbitmq.com/stream.html)

## docker
````bash
# build
docker build -t ghcr.io/machist/queue:latest .
docker push ghcr.io/machist/queue:latest

# sample
docker run --rm -d \
--name machist-mq \
--hostname machist-mq \
-p 5671:5671 \
-p 5672:5672 \
-p 15672:15672 \
-e RABBITMQ_NODENAME=rabbit@machist-mq \
-e RABBITMQ_DEFAULT_USER=machist \
-e RABBITMQ_DEFAULT_PASS=machist \
-e RABBITMQ_ERLANG_COOKIE='machist-cookie' \
ghcr.io/machist/queue:latest
````

## rabbitmq

Please see RabbitMQ documentation for configuration.