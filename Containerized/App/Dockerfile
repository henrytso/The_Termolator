FROM python:3.7-alpine

MAINTAINER Henry Tso <henry.tso@stresearch.com>

RUN mkdir /app
COPY Files /app
WORKDIR /app

#RUN apk add openjdk8
#RUN apk add git
#RUN git clone https://github.com/henrytso/The_Termolator.git

#ENV TERMOLATOR=/app/The_Termolator

#WORKDIR $TERMOLATOR
#RUN pip3 install -r requirements.txt

# [SUCCESS]
# Test gutenberg ~30 min
# WORKDIR $TERMOLATOR/gutenberg-test
# CMD $TERMOLATOR/run_termolator.sh foreground.list background.list .htm knitting True True 30000 5000 $TERMOLATOR False False False gutenberg.pkl -1

# 
# Test cancer.txt epoch 0
#WORKDIR /app
# CMD $TERMOLATOR/run_termolator.sh foreground.list background.list .txt cancer True True 30000 5000 $TERMOLATOR False False False cancer.pkl -1
