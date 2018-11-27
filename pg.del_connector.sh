#!/bin/sh
curl -i -X DELETE localhost:8083/connectors/$1 &> /dev/null | python -m json.tool
