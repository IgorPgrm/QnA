#  syntax=docker/dockerfile:1
FROM ruby:2.7.2-alpine
RUN apk add --update --virtual \
runtime-deps \
postgresql-client \
build-base \
libxml2-dev \
libxslt-dev \
nodejs \
yarn \
libffi-dev \
readline \
build-base \
postgresql-dev \
libc-dev \
linux-headers \
readline-dev \
file \
imagemagick \
git \
tzdata \
&& rm -rf /var/cache/apk/*

COPY . /app
WORKDIR /app/
ENV BUNDLE_PATH /gems
RUN yarn install
RUN gem install bundler:2.2.6

ENTRYPOINT [ "bin/rails" ]
CMD [ "s", "-b", "0.0.0.0" ]

EXPOSE 3000