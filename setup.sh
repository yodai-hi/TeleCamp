#!/bin/bash

NETWORK_NAME="telecamp_network"

{
  # echo "HOST=telecamp.com" # ドメイン
  echo "NODE_PORT=8080"
  echo "NETWORK=$NETWORK_NAME"
} > .env

docker network create $NETWORK_NAME
