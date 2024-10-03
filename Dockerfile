FROM alpine

LABEL maintainer="Andrius Kairiukstis <k@andrius.mobi>"

RUN apk --update --no-cache add npm && \
npm install -g wscat
RUN apk --update --no-cache add bash

CMD ["wscat"]
