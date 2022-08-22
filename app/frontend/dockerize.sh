#!/bin/bash
ng build --prod 
docker build  -f Dockerfile -t frontend .
docker tag frontend ansosh017/frontend:2.0
docker push ansosh017/frontend:2.0
