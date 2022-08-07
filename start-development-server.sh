#!/bin/bash

set -e

docker-compose -f development.yml build
docker-compose -f development.yml up -d