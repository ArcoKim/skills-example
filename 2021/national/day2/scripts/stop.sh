#!/bin/bash
if lsof -Pi :80 -sTCP:LISTEN -t >/dev/null ; then
    fuser -k 80/tcp
else
    echo "Not Running!"
fi