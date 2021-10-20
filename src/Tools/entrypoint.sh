#!/bin/sh

if [ -f /mnt/data/startup.sh ];
then
    /mnt/data/startup.sh;
fi

# exec the CMD from Dockerfile
exec "$@"