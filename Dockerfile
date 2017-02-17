FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.2.4

RUN gem install houston --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["apn"]
CMD ["--help"]
