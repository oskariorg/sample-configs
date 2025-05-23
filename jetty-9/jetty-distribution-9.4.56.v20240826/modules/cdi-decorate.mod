# DO NOT EDIT - See: https://jetty.org/docs/9/startup-modules.html

[description]
Configures Jetty to use the "CdiDecoratingListener" as the default
CDI integration mode that allows a webapp to register it's own CDI
decorator.

[tag]
cdi

[provides]
cdi-mode

[depend]
cdi

[ini]
jetty.cdi.mode=CdiDecoratingListener