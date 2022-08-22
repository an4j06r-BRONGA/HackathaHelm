#!/bin/bash
docker build  -f Dockerfile -t backend .
docker tag backend ansosh017/backend:2.0
docker push ansosh017/backend:2.0
