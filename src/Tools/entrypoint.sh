#!/bin/sh

if [ -f /mnt/data/gn_startup.sh ];
then
    /mnt/data/gn_startup.sh;
fi

# exec the CMD from Dockerfile
exec "$@"