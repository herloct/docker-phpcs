[![](https://images.microbadger.com/badges/image/herloct/phpcs.svg)](http://microbadger.com/images/herloct/phpcs "Get your own image badge on microbadger.com")

## Supported tags and respective `Dockerfile` links

* [`2.8.0`, `latest`](https://github.com/herloct/docker-phpcs/blob/2.8.0/Dockerfile)
* [`2.7.1`](https://github.com/herloct/docker-phpcs/blob/2.7.1/Dockerfile)

## What is PHP_CodeSniffer and phpcs?

PHP_CodeSniffer's `phpcs` is a script that tokenizes PHP, JavaScript and CSS files to detect violations of a defined coding standard.

> https://github.com/squizlabs/PHP_CodeSniffer

## How to use this image

Basic usage.

```sh
docker run --rm \
    --volume /local/path:/project \
    herloct/phpcs [<options>]
```

For example, to check `src` directory against the PSR1 and PSR2 coding standard.

```sh
docker run --rm \
    --volume /local/path:/project \
    herloct/phpcs --standard=PSR1,PSR2 src
```

## Volumes

* **/project**: Your PHP project directory.
