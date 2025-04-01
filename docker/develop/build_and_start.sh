#!/bin/bash
cd oskari-server &&  mvn clean install -Dmaven.test.skip=true && \
	cd .. && cd sample-server-extension && mvn clean install -Dmaven.test.skip=true && \
	cd .. && docker-compose -f build/docker-compose.yaml build && docker-compose -f build/docker-compose.yaml up
