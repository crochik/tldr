# Different tags
* 3.8.3-delayed-message: management + rabbitmq-delayed-message plugin
* 3.6-stomp, 3.7-stomp, (latest)stomp: rabbitmq:management + rabbitmq_web_stomp
* shovel: crochik/rabbitmq:stomp + rabbitmq_shovel + rabbitmq_shovel_management 
* funpack: crochik/shovel + rabbitmq_event_exchange

# Source
https://github.com/crochik/tldr/tree/master/docker/rabbitmq

# docker hub
https://hub.docker.com/r/crochik/rabbitmq/

# To Run 
* Stomp:
`docker run -p 15672:15672 -p 5672:5672 -p 15674:15674 --name rabbitmq --rm crochik/rabbitmq:3.7-stomp`

## Default Ports
* 15672: web management (default credentials guest/guest)
* 5672: AMQP
* 15674: Stomp over websockets

## Default credentials (only on localhost)
user: guest
password: guest
