FROM ruby:2.7-alpine

ADD decode64 /usr/local/bin
ADD encode64 /usr/local/bin


RUN chmod +x /usr/local/bin/decode64
RUN chmod +x /usr/local/bin/encode64


