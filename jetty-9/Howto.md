# Jetty 9 install

This package was created with these steps

## Basic map functionality

##### 1) Download Jetty as zip from https://www.eclipse.org/jetty/download.html (tested with 9.4.51)

Unzip to a location on your computer. The location will be referenced as {JETTY_HOME} (The folder named 'jetty-distribution-9.4.51.v20230217').

##### 2) Cleanup the demo-content:

- Move ./{JETTY_HOME}/demo-base/ to ./oskari-server/ (oskari-server will be called {JETTY_BASE} from now on)
- Remove everything from etc, lib/ext, resources and webapps
- Remove start.d/demo.ini, start.d/https.ini, start.d/websocket.ini

##### 3) Adding the PostgreSQL driver

- Download the driver .jar-file from https://jdbc.postgresql.org/download.html (tested with JDBC 4.2 Postgresql Driver, Version 42.6.0)
- Place the driver in {JETTY_BASE}/lib/ext/postgresql-42.6.0.jar

##### 4) Add configuration to serve Oskari application frontend files

- add oskari-front.xml to {JETTY_BASE}/webapps/
- run 'git clone https://github.com/oskariorg/sample-application' in {JETTY_BASE}
- after clone you have for example a file in {JETTY_BASE}/sample-application/README.md
- optionally modify 'resourceBase' in oskari-front.xml to point to a location where Oskari frontend files are located
- run 'npm install' in the oskari-frontend folder to install build tools and libraries
- run 'npm run build' in the oskari-frontend folder to create a browser compatible client

##### 5) Configuring oskari-map as root webapp

- add oskari-map.xml to {JETTY_BASE}/webapps/
- add oskari-ext.properties to {JETTY_BASE}/resources/
- configure the database connection parameters (user/password) in oskari-ext.properties
- edit oskari.domain property in oskari-ext.properties if you are not running in port 8080
- run 'git clone https://github.com/oskariorg/oskari-server' on your computer to get the latest code for oskari-server
- build the webapp by calling "mvn clean install" in the root of the oskari-server repository to compile webapp-map/target/oskari-map.war file and copy it to {JETTY_BASE}/webapps/oskari-map.war

##### 6) Start the Jetty by running the command in {JETTY_BASE} (the oskari-server folder)

	java -jar ../jetty-distribution-9.4.51.v20230217/start.jar
	
Note! you can also run the command from any folder (and port) with additional parameters, but some folder references need to be updated to match this configuration:

	java -jar $JETTY_HOME/start.jar jetty.base=$JETTY_BASE jetty.http.port=8080
	
For debugging add parameters (remote debugging on port 5005):

	java -Xdebug -agentlib:jdwp=transport=dt_socket,address=5005,server=y,suspend=n -jar ../jetty-distribution-9.4.51.v20230217/start.jar

This creates the basic database structure (if it doesn't exist) with initial content based on a json file in content-resources modules resources. To create customized app you need to modify {JETTY_BASE}/resources/oskari-ext.properties by removing 'sample' from db.additional.modules and replace it with a flyway module name that will initialize the customized app.

#### Note! 

Some features like the statistical maps also requires Redis to be installed in addition to PostgreSQL/PostGIS.

##### 1) Download Redis from http://redis.io/download

##### 2) Start redis-server with default config (localhost:6379)

For non-default settings you should modify redis-configuration in oskari-ext.propreties file under {JETTY_BASE}/resouces/

##### 3) Restart Jetty.
