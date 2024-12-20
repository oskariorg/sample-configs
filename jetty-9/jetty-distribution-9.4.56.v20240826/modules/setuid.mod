# DO NOT EDIT - See: https://jetty.org/docs/9/startup-modules.html

[description]
Enables the unix setUID configuration so that the server
may be started as root to open privileged ports/files before
changing to a restricted user (eg jetty).

[depend]
server

[lib]
lib/setuid/jetty-setuid-java-1.0.4.jar

[xml]
etc/jetty-setuid.xml

[ini-template]
## SetUID Configuration
# jetty.setuid.startServerAsPrivileged=false
# jetty.setuid.userName=jetty
# jetty.setuid.groupName=jetty
# jetty.setuid.umask=002
# jetty.setuid.clearSupplementalGroups=false
