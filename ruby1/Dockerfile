FROM ruby:2.7.1-alpine3.11

RUN gem install bundler

WORKDIR /usr/src/app

COPY . .

CMD [ "./start.sh" ]