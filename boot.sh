#!/bin/sh
cat > /config.json << EOF
{
  "server": {
    "address": "${PLEX_HOST}",
    "port": ${PLEX_PORT},
    "token": "${PLEX_API_KEY}"
  }
}
EOF

/plex-exporter --config /config.json
