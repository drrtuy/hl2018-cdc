#!/bin/sh

curl -X GET http://localhost:8081/subjects/$1/versions/latest
echo ""
