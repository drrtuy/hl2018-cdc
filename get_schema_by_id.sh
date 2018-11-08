#!/bin/sh

curl -X GET http://localhost:8081/schemas/ids/$1
echo ""
