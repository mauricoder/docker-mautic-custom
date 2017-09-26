# docker-mautic-custom

This container image is using [official container](https://github.com/mautic/docker-mautic).

## How to use

```sh
$ docker pull osawagiboy/docker-mautic-custom
$ docker run --detach \
      --publish 8080:80 \
      --e UPLOAD_MAX_FILE_SIZE=10M \
      --e POST_MAX_SIZE=10M \
      osawagiboy/docker-mautic-custom
```
