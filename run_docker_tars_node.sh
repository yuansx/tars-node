#!/bin/bash
docker run -d -it --name tars-node --link tars -v /c/Users/<ACCOUNT>/tars_node_data:/data tarscloud/tars-node:php7mysql8
