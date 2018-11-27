#!/bin/sh
curl -H "Accept:application/json" localhost:8083/connectors 2> /dev/null | python -m json.tool
