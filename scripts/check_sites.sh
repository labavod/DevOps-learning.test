#!/bin/bash

for site in github.com example.com gfkjhgdkfjghkjdf.com
do
    echo "Checking $site"

    if curl -Is "https://$site" > /dev/null; then
        echo "$site is available"
    else
        echo "$site is unavailable"
    fi

    echo "-------------------"
done