# DO NOT EDIT - See: https://jetty.org/docs/9/startup-modules.html

[description]
Enables caching of SessionData in front of a SessionDataStore.

[tags]
session


[depend]
session-store
sessions/session-data-cache/${session-data-cache}


[xml]
etc/sessions/session-data-cache/session-caching-store.xml


[ini]
session-data-cache?=xmemcached

[ini-template]

## Session Data Cache type: xmemcached
session-data-cache=xmemcached
#jetty.session.memcached.host=localhost
#jetty.session.memcached.port=11211
#jetty.session.memcached.expirySec=
#jetty.session.memcached.heartbeats=true
