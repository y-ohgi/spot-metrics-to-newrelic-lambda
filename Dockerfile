FROM python:3

RUN set -ex \
  && pip install awscli aws-sam-cli

WORKDIR /app
