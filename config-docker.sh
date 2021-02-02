#!/bin/sh
echo ls -l /var/run/docker.sock
echo "Set permissions for docker ..."
chmod 666 /var/run/docker.sock