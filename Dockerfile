FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.99.0

RUN gem install cvss --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["cvss"]
CMD ["--help"]
