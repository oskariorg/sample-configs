# DO NOT EDIT - See: https://jetty.org/docs/9/startup-modules.html

[description]
Enables JDBC persistent/distributed session storage.

[tags]
session

[provides]
session-store

[depend]
jdbc
sessions
sessions/jdbc/${db-connection-type}

[xml]
etc/sessions/jdbc/session-store.xml

[ini]
db-connection-type?=datasource

[ini-template]
##
##JDBC Session properties
##

#jetty.session.gracePeriod.seconds=3600
#jetty.session.savePeriod.seconds=0

#jetty.session.jdbc.blobType=
#jetty.session.jdbc.longType=
#jetty.session.jdbc.stringType=

## Connection type:Datasource
db-connection-type=datasource
#jetty.session.jdbc.datasourceName=/jdbc/sessions

## Connection type:driver
#db-connection-type=driver
#jetty.session.jdbc.driverClass=
#jetty.session.jdbc.driverUrl=

## Session table schema
#jetty.session.jdbc.schema.accessTimeColumn=accessTime
#jetty.session.jdbc.schema.contextPathColumn=contextPath
#jetty.session.jdbc.schema.cookieTimeColumn=cookieTime
#jetty.session.jdbc.schema.createTimeColumn=createTime
#jetty.session.jdbc.schema.expiryTimeColumn=expiryTime
#jetty.session.jdbc.schema.lastAccessTimeColumn=lastAccessTime
#jetty.session.jdbc.schema.lastSavedTimeColumn=lastSavedTime
#jetty.session.jdbc.schema.idColumn=sessionId
#jetty.session.jdbc.schema.lastNodeColumn=lastNode
#jetty.session.jdbc.schema.virtualHostColumn=virtualHost
#jetty.session.jdbc.schema.maxIntervalColumn=maxInterval
#jetty.session.jdbc.schema.mapColumn=map
#jetty.session.jdbc.schema.table=JettySessions
# Optional name of the schema used to identify where the session table is defined in the database: 
#  "" - empty string, no schema name 
#  "INFERRED" - special string meaning infer from the current db connection
#  name - a string defined by the user
#jetty.session.jdbc.schema.schemaName
# Optional name of the catalog used to identify where the session table is defined in the database: 
#  "" - empty string, no catalog name
#  "INFERRED" - special string meaning infer from the current db connection
#  name - a string defined by the user
#jetty.session.jdbc.schema.catalogName

