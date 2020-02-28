#!/bin/sh
if [ -z $(docker ps -q) ]; then
 echo 'nothing to kill'
else
 docker kill $(docker ps -q)
fi
