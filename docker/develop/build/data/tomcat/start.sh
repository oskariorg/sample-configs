#!/bin/dash
#service openresty start
#uncomment for remote debugging, install sed if needed with apt-get install sed:
#sed -i -e '1aCATALINA_OPTS=-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=*:5005' bin/catalina.sh

bin/catalina.sh stop
bin/catalina.sh run
