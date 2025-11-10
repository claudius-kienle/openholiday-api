#!/bin/bash

docker run --rm -v "${PWD}:/local" openapitools/openapi-generator-cli generate \
    -g python \
    -i /local/openapi.json \
    -o /local/ \
    -c /local/openapi_config.yml # -t ../../docs/dart_template

