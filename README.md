# docker-beets

`zsh` helper function

```
beet () {
  /usr/bin/docker run --rm -it \
    -v $HOME/.config/beets:/root/.config/beets \
    -v /tank/sorted-music:/music \
    -v "$(pwd)":/src \
    ghcr.io/dancemore/dancemore/docker-beets:latest beet $@
}
```
