
------------------------------------------------------
Jetty 8.1.16 bundle with pre-installed Oskari
------------------------------------------------------

This package features Jetty 8.1.16 version with pre-installed items:

- Oskari frontend code (https://github.com/nls-oskari/oskari)
- Oskari server (map functionality: https://github.com/nls-oskari/oskari-server/tree/master/webapp-map)
- Oskari transport (WFS services: https://github.com/nls-oskari/oskari-server/tree/master/webapp-transport)
- Geoserver 2.7.1.1 with WPS-plugin and Oskari extensions (https://github.com/nls-oskari/oskari-server/tree/master/geoserver-ext)

Checkout the defaults and assumptions section and start jetty by running the following command in the jetty directory:

	java -jar start.jar

Requirements are:
- Postgres database available (check default config below, postgis required for my places/userlayers/analysis).
- Redis running (optional, required for WFS)

------------------------------------------------------
Defaults/assumptions:
------------------------------------------------------

Redis:
- redis running on localhost at default port (6379)

Database (Postgres with postgis extension)
- db URL: localhost in default port (5432)
- db name: oskaridb
- db user: oskari/oskari

Geoserver (provided in jetty bundle)
- url: http://localhost:8080/geoserver
- user: admin/geoserver
- datadir: {JETTY-HOME}/geoserver_data (configurable in {JETTY-HOME}/start.ini)
- if local geoserver content doesn't seem to work correctly (log shows "feature not on screen" or SRID errors) -> try logging into geoserver and reload the feature type under layers (my_places_categories, user_layer_data_style, analysis_data_style). This is propably due to geoserver starting before Oskari has created the database. We are exploring the option to configure Geoserver through it's REST API to workaround this and preconfigured datadir.

Oskari (provided in jetty bundle)
- url: http://localhost:8080/
- admin user: admin/oskari
- normal user: user/user

------------------------------------------------------
Notes on configuration!
------------------------------------------------------

See http://oskari.org/documentation/backend/setup-jetty

------------------------------------------------------
How to update backend code
------------------------------------------------------

See http://oskari.org/documentation/backend/setup-development
