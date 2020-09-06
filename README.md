# plex-exporter-prometheus
Plex exporter for Prometheus bu [@othalla](https://github.com/othalla/plex_exporter)

## Usage

This is a dockerized exporter from the upstream project.

Get the binary:

```
$ sh get_binary.sh
```

Then build:

```
$ docker build .
```

Or you can use my image [ruanbekker/plex-exporter](https://hub.docker.com/r/ruanbekker/plex-exporter):

```
$ docker run -it -e PLEX_HOST=192.168.10.25 -e PLEX_PORT=32400 -e PLEX_API_KEY=x ruanbekker/plex-exporter 
```
