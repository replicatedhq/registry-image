FROM registry:2.7.1

RUN apk add --no-cache py-pip ca-certificates && pip install s3cmd
