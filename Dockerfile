FROM busybox AS build
ARG HELLO=world
RUN echo "hello $HELLO"
COPY . /tmp
RUN ls -la /tmp
