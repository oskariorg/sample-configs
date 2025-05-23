# DO NOT EDIT - See: https://jetty.org/docs/9/startup-modules.html

[description]
Enable detailed statistics collection for the server,
available via JMX.

[tags]
handler

[depend]
server
servlet

[lib]
lib/jetty-util-ajax-${jetty.version}.jar

[xml]
etc/jetty-stats.xml

[ini]
jetty.webapp.addServerClasses+=,-org.eclipse.jetty.servlet.StatisticsServlet

[ini-template]

## If the Graceful shutdown should wait for async requests as well as the currently dispatched ones.
# jetty.statistics.gracefulShutdownWaitsForRequests=true
