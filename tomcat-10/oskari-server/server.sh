#!/bin/bash
echo 'Usage ./server.sh [start|stop]'
export CATALINA_BASE=${PWD}

# Bring in env from variables.sh
source ./variables.sh "$1"

# Pass param as command to Tomcat
$CATALINA_HOME/bin/catalina.sh $CMD_STUFF
