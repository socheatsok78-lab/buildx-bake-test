FROM alpine AS build
ARG BAKE_CMD_CONTEXT
RUN echo BAKE_CMD_CONTEXT=${BAKE_CMD_CONTEXT}
COPY . /tmp
RUN ls -la /tmp
