FROM ruby:alpine
RUN apk update && apk upgrade
RUN apk add git
RUN apk add curl
