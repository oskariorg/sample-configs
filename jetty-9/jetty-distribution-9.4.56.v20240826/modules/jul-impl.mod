# DO NOT EDIT - See: https://jetty.org/docs/9/startup-modules.html

[description]
Configures the Java Util Logging mechanism

[tags]
logging
jul
internal

[provides]
jul-api
jul-impl

[files]
basehome:modules/jul-impl

[exec]
-Djava.util.logging.config.file?=${jetty.base}/etc/java-util-logging.properties

