FROM alpine:latest

ARG PB_VERSION=0.8.0

RUN apk add --no-cache \
    unzip \
    ca-certificates

# download and unzip PocketBase
ADD https://github.com/pocketbase/pocketbase/releases/download/v${PB_VERSION}/pocketbase_${PB_VERSION}_linux_amd64.zip /tmp/pb.zip
RUN unzip /tmp/pb.zip -d /pb/

EXPOSE 80

# start PocketBase
CMD ["/pb/pocketbase", "serve",  "--http=104.196.232.237:80"]
