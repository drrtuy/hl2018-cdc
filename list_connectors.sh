#!/bin/sh
curl -H "Accept:application/json" localhost:8083/connectors | python -m json.tool
