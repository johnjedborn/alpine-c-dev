FROM alpine
RUN apk update && \
apk add build-base && \
apk add gcc && \
apk add make  && \
apk add zsh && \
apk add vim && \
apk add git
