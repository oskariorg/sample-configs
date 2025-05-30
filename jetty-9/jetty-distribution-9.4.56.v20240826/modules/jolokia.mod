# DO NOT EDIT - See: https://jetty.org/docs/9/startup-modules.html

[description]
Deploys the Jolokia console as a web application.

[tags]
3rdparty

[depend]
stats
deploy
jmx

[xml]
etc/jolokia.xml

[files]
maven://org.jolokia/jolokia-war/${jolokia.version}/war|lib/jolokia/jolokia.war
basehome:modules/jolokia/jolokia.xml|etc/jolokia.xml

[ini]
jolokia.version?=1.7.2

[license]
Jolokia is released under the Apache License 2.0
http://www.jolokia.org
http://www.apache.org/licenses/LICENSE-2.0
