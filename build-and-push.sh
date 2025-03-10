#!/bin/bash

# build
make docker-build-gateway-plugins
# tag
docker tag aibrix/gateway-plugins:nightly aibrix-container-registry-cn-beijing.cr.volces.com/aibrix/gateway-plugins:v0.2.1-trace-disabled
# push
docker push aibrix-container-registry-cn-beijing.cr.volces.com/aibrix/gateway-plugins:v0.2.1-trace-disabled
