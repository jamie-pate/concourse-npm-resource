FROM node:14-alpine

RUN apk --update --no-cache add bash jq

ADD assets /opt/resource
