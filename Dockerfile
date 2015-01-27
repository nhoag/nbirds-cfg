# DOCKER-VERSION        1.4.1

FROM nhoag/nbirds
MAINTAINER Nathaniel Hoag, info@nathanielhoag.com

ENV NB_REGION US-XX
ENV NB_BACK 7
ENV NB_T_CONSUMER_KEY xxxxxxxxx
ENV NB_T_CONSUMER_SECRET xxxxxxxxxxxxxxxxxxxxxx
ENV NB_T_ACCESS_TOKEN xxxxxxxxxxxxxxxxxxxxx
ENV NB_T_ACCESS_TOKEN_SECRET xxxxxxxxxxxxxxxxxxxxx

ENTRYPOINT ./bin/nbirds
