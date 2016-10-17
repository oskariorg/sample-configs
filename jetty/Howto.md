# Jetty 8 install

This package was created with these steps

## Basic map functionality

##### 1) Download Jetty as zip from http://download.eclipse.org/jetty/ -> stable-8 (tested with 8.1.16)

Unzip to a location on your computer. The location will be referenced as {JETTY_HOME}.

##### 2) Cleanup the demo-content:

- Remove everything from {JETTY_HOME}/contexts/
- Remove .war-files under {JETTY_HOME}/webapps/

##### 3) Adding JNDI support and a PostgreSQL driver

- Download the driver .jar-file from https://jdbc.postgresql.org/download.html (tested withJDBC41 Postgresql Driver, Version 9.3-1102)
- Place the driver in {JETTY_HOME}/lib/ext/[postgresql-9.3-1102.jdbc41.jar]
- Add "jndi" to the OPTIONS-list in {JETTY_HOME}/start.ini

##### 4) Add configuration to serve Oskari frontend files

- add oskari-front.xml to {JETTY_HOME}/contexts/
- run 'git clone https://github.com/nls-oskari/oskari' in {JETTY_HOME}
- after clone you have for example a file in {JETTY_HOME}/oskari/ReleaseNotes.md
- optionally modify 'resourceBase' in oskari-front.xml to point to a location where Oskari frontend files are located

##### 5) Configuring oskari-map as root webapp

- add oskari-map.xml to {JETTY_HOME}/contexts/
- configure the database connection parameters (user/password) for OskariPool in oskari-map.xml
- add oskari-ext.properties to {JETTY_HOME}/resources/
- edit oskari.domain property in oskari-ext.properties if you are not running in port 8080
- NOTE! configure the same connection params to oskari-ext.properties, the database creation requires this dual configuration for now.
- build the webapp by calling "mvn clean install" in the root of this repository to compile webapp-map/target/oskari-map.war file and copy it to {JETTY_HOME}/webapps/oskari-map.war

##### 6) Configure JAAS for login functionality

- add jetty-jaas-oskari.xml to {JETTY_HOME}/resources/
- add oskarirealm.conf to {JETTY_HOME}/resources/
- modify {JETTY_HOME}/start.ini and add a reference to configuration file 'resources/jetty-jaas-oskari.xml'
- modify {JETTY_HOME}/contexts/oskari-map.xml to include a securityHandler for JAAS

##### 7) Start the Jetty by running the command in {JETTY_HOME}

	java -jar start.jar

This creates the basic database structure (if it doesn't exist) with initial content based on a json file in webapp-map resources.

## WFS-services support

To begin shutdown the Jetty instance.

##### 1) Download Redis from http://redis.io/download

##### 2) Start redis-server with default config (localhost:6379)

Configuration instructions for non-default settings TBD.

##### 3) Build the WFS-services webapp

- build the webapp by calling "mvn clean install" in the root of this repository to compile webapp-transport/target/transport.war file and copy it to {JETTY_HOME}/webapps/transport.war

##### 4) Configure webapp-map location for transport

- add transport-ext.properties to {JETTY_HOME}/resources/
- edit oskari.domain property in transport-ext.properties if you are not running in port 8080

	oskari.domain=http://localhost:8080

##### 5) Start the Jetty by running the command in {JETTY_HOME}

	java -jar start.jar