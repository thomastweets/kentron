#!/bin/bash

docker-machine create \
  -d generic \
  --generic-ssh-user $SSH_USER \
  --generic-ssh-key $SSH_KEY \
  --generic-ip-address $VPS_IP \
  $VPS_NAME
