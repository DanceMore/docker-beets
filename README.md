# docker-beets

`zsh` helper function

```
beet () {
  /usr/bin/docker run --rm -it \
    -v /home/USERNAME/.config/beets:/root/.config/beets \
    -v /tank/sorted-music:/music \
    -v "$(pwd)":/src \
    ghcr-URL:latest beet $@
}
```
