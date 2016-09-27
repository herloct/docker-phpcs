[Docker](http://www.docker.com/) image for [PHP_CodeSniffer](http://php.net)'s `phpcs`.

[![](https://images.microbadger.com/badges/image/herloct/phpcs.svg)](http://microbadger.com/images/herloct/phpcs "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/herloct/phpcs.svg)](http://microbadger.com/images/herloct/phpcs "Get your own version badge on microbadger.com")

## What's Inside

This image is based on [official PHP 7.0 image](https://hub.docker.com/_/php/),
using Alpine Linux instead of Debian for smaller size.

## Supported tags and respective `Dockerfile` links

* [`2.7.0`, `latest`](https://github.com/herloct/docker-phpcs/blob/master/2.7.0/Dockerfile)

## How to use this image

Basic usage.

```sh
docker run --rm \
    -v /local/path:/project \
    -w /project \
    herloct/phpcs [<options>]
```

For example, to check `src` directory against the PSR1 and PSR2 coding standard.

```sh
docker run --rm \
    -v /local/path:/project \
    -w /project \
    herloct/phpcs --standard=PSR1,PSR2 src
```
