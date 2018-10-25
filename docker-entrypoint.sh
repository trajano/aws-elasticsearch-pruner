#!/bin/bash
while [ 1 ]
do
  curator --config /config.yml /delete-indices.yml
  sleep ${SLEEP_PERIOD:-12h}
fi
