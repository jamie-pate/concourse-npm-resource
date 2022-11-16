FROM node:18-alpine

RUN apk --update --no-cache add bash jq

ADD assets /opt/resource
