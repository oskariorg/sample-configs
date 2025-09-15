
# Env-configs etc
PROXY=
PROXY_PORT=
NON_PROXYHOSTS='localhost|*.domain.org|etc'
DEBUG_PORT=5005

DEBUG_ARGS=''
PROXY_OPTS=''
if [ "$1" == "debug" ]
then
    DEBUG_ARGS="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=$DEBUG_PORT"
fi
if [ "$PROXY" != "" ]
then
    PROXY_OPTS="-Dhttps.proxyHost=$PROXY -Dhttps.proxyPort=$PROXY_PORT -Dhttps.nonProxyHosts='$NON_PROXYHOSTS' -Dhttp.proxyHost=$PROXY -Dhttp.proxyPort=$PROXY_PORT -Dhttp.nonProxyHosts='$NON_PROXYHOSTS'"
fi

export JAVA_OPTS="$DEBUG_ARGS -Djava.io.tmpdir=$CATALINA_BASE/temp/ -Djava.awt.headless=true $PROXY_OPTS"
export CATALINA_HOME="$(dirname $PWD)/apache-tomcat-10.1.46"

# Handle debug -> start as command part /debug only adds cli-params and uses start
CMD_STUFF="$1"
if [ "$CMD_STUFF" == "debug" ]
then
    CMD_STUFF='start'
    echo "Server listening to debug connections on port $DEBUG_PORT" 
fi

# Clear logs when starting
if [ "$CMD_STUFF" != "stop" ]
then
    rm -rf $CATALINA_BASE/logs/*.log
    rm -rf $CATALINA_BASE/logs/catalina.out    
    # Can't tail automatically even after starting since it takes a while for the log to appear 
    echo "To see log run: tail -f logs/oskari.log" 
fi