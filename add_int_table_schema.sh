#!/bin/sh

curl -X POST -H "Content-Type: application/vnd.schemaregistry.v1+json" --data '{"schema": "{\"type\":\"record\",\"name\":\"int_table\",\"namespace\":\"int_table\",\"fields\":[{\"name\":\"i\",\"type\":\"int\"},{\"name\":\"it\",\"type\":\"int\"}]}"}' http://localhost:8081/subjects/int_table/versions
