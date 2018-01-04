FROM ruby:2.4

ENV host=localhost
ENV port=6379

RUN gem install redis-browser
RUN gem install therubyracer

CMD redis-browser -P 4567 -B 0.0.0.0 -p $port -h $host

EXPOSE 4567
