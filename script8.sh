#!/bin/bash
wget -qO- https://secure.ogone.com/ncol/prod/orderdirect.asp &> /dev/null
if [ $? -eq 0 ]; then
    echo "URL is loading fine"
    exit 0;
else
    echo "connection error with Ogone from ATG, URL is not loading"
    exit 2;
fi
