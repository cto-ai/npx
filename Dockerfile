############################
# Build container
############################
FROM node:10-alpine AS dep
RUN apk add git

WORKDIR /ops

ADD . .

ENTRYPOINT ["npx"]
