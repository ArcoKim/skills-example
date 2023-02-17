#!/bin/bash
STATUS=$(curl -o /dev/null -w "%{http_code}" "http://localhost:80/health")

if [ $STATUS -eq 200 ]; then
    echo "Web Server Is Okay!"

else
    echo "Web Server Isn't Okay!"

fi