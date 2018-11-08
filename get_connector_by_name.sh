#!/bin/sh
curl -H "Accept:application/json" localhost:8083/connectors/$1 | python -m json.tool
