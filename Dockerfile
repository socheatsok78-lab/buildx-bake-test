FROM busybox AS build
ARG HELLO=world
RUN echo "hello $HELLO"
COPY . .
RUN ls -la
