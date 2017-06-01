FROM php:7.1.5-alpine

MAINTAINER herloct <herloct@gmail.com>

ENV PHPCS_VERSION=3.0.0

RUN curl -L https://github.com/squizlabs/PHP_CodeSniffer/releases/download/$PHPCS_VERSION/phpcs.phar > /usr/local/bin/phpcs \
    && chmod +x /usr/local/bin/phpcs \

    && rm -rf /var/cache/apk/* /var/tmp/* /tmp/*

VOLUME ["/project"]
WORKDIR /project

ENTRYPOINT ["phpcs"]
CMD ["--version"]
