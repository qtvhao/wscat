FROM alpine

LABEL maintainer="Andrius Kairiukstis <k@andrius.mobi>"

RUN apk --update --no-cache add npm && \
npm install -g wscat

CMD ["wscat"]
