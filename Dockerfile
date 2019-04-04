FROM alpine

MAINTAINER ajkaanbal@gmail.com

RUN apk add jq bash

CMD ["jq"]

