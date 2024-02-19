#!/bin/bash
#deploying the container:
docker-compose up -d

#tagging the image:
docker tag nodejs:web srinivasandhatchinamoorthy/nodejs:cicd

#pushing an image to dockerhub:
docker push srinivasandhatchinamoorthy/nodejs:cicd
echo "the image has been pushed to docker hub"
