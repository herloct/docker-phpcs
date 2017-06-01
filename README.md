[![license](https://img.shields.io/github/license/herloct/docker-phpcs.svg)]()
[![Build Status](https://travis-ci.org/herloct/docker-phpcs.svg?branch=master)](https://travis-ci.org/herloct/docker-phpcs)

## Supported tags and respective `Dockerfile` links

* [`3.0.0`, `latest`](https://github.com/herloct/docker-phpcs/blob/3.0.0/Dockerfile)
* [`2.9.1`](https://github.com/herloct/docker-phpcs/blob/2.9.1/Dockerfile)
* [`2.9.0`](https://github.com/herloct/docker-phpcs/blob/2.9.0/Dockerfile)
* [`2.8.1`](https://github.com/herloct/docker-phpcs/blob/2.8.1/Dockerfile)
* [`2.8.0`](https://github.com/herloct/docker-phpcs/blob/2.8.0/Dockerfile)
* [`2.7.1`](https://github.com/herloct/docker-phpcs/blob/2.7.1/Dockerfile)

## What is PHP_CodeSniffer and phpcs?

PHP_CodeSniffer's `phpcs` is a script that tokenizes PHP, JavaScript and CSS files to detect violations of a defined coding standard.

> https://github.com/squizlabs/PHP_CodeSniffer

## How to use this image

Basic usage.

```sh
docker run --rm \
    --volume /local/path:/project \
    herloct/phpcs[:tag] [<options>]
```

For example, to check `src` directory against the PSR1 and PSR2 coding standard.

```sh
docker run --rm \
    --volume /local/path:/project \
    herloct/phpcs --standard=PSR1,PSR2 src
```

## Volumes

* `/project`: Your PHP project directory.
