#!/bin/sh
curl -X DELETE http://localhost:8081/subjects/$1/versions/latest
echo ""
