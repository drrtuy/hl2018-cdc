#!/bin/sh
curl -i -X DELETE localhost:8083/connectors/$1 | python -m json.tool
