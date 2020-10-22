FROM alpine:3.12

RUN apk update && \
    apk add php

COPY syntax.sh /syntax.sh

ENTRYPOINT ["/syntax.sh"]
