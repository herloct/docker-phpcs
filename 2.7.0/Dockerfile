FROM php:7.0.12-alpine

MAINTAINER herloct <herloct@gmail.com>

RUN curl -L https://github.com/squizlabs/PHP_CodeSniffer/releases/download/2.7.0/phpcs.phar > /usr/local/bin/phpcs \
    && chmod +x /usr/local/bin/phpcs

RUN mkdir -p /project
VOLUME ["/project"]
WORKDIR /project

ENTRYPOINT ["phpcs"]
CMD ["--version"]
