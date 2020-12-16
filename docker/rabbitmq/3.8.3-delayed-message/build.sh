#!/bin/bash
# wget https://github.com/rabbitmq/rabbitmq-delayed-message-exchange/releases/download/v3.8.0/rabbitmq_delayed_message_exchange-3.8.0.ez
docker build --rm -f "Dockerfile" -t crochik/rabbitmq:3.8.3-delayed-message .