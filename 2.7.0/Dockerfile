FROM php:7.0.11-alpine

MAINTAINER herloct <herloct@gmail.com>

RUN curl -L https://squizlabs.github.io/PHP_CodeSniffer/phpcs.phar > /usr/local/bin/phpcs && \
    chmod +x /usr/local/bin/phpcs

RUN mkdir -p /project
VOLUME ["/project"]
WORKDIR /project

ENTRYPOINT ["phpcs"]
CMD ["--version"]
