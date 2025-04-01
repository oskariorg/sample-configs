#!/bin/dash

java -jar $JETTY_HOME/start.jar --add-module=server,http,deploy
java -jar $JETTY_HOME/start.jar