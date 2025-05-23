# DO NOT EDIT - See: https://jetty.org/docs/9/startup-modules.html

[description]
Enable spring configuration processing so all jetty style 
xml files can optionally be written as spring beans

[depend]
server

[lib]
lib/spring/*.jar

[ini-template]
## See https://eclipse.org/jetty/documentation/current/frameworks.html#framework-jetty-spring
## for information on how to complete spring configuration

