# Readme

`oskari-server/conf/Catalina/localhost` folder refers to this folder and expects to find:
- `sample-application` folder with prebuilt frontend app (`dist/[frontend version folder]` to be present)
- `oskari-map.war` file to be present (started as the ROOT-webapp).

The frontend version that `npm run build` uses when generating the folder under `dist` comes from `sample-application/package.json`.

The server expects the version to match on `oskari-server/lib/oskari-ext.properties` configuration file:

```properties
oskari.client.version=dist/[frontend version folder]
```

- Take a closer look at the `oskari-server/lib/oskari-ext.properties` for more configuration options like the database etc.
- You can clone your own version of the frontend app and change the `docBase` in `oskari-server/conf/Catalina/localhost/Oskari.xml`
- You can build your own version of the server to replace the war or change the `docBase` in `oskari-server/conf/Catalina/localhost/ROOT.xml`
- The template for creating your own frontend app to replace sample-application: https://github.com/oskariorg/sample-application
- The template for creating your own server-side webapp to replace oskari-map.war: https://github.com/oskariorg/sample-server-extension

## Usage

Use `./server.sh start` in `oskari-server` to start the server.
There is also a server.bat for Windows usage. But it might not work.

For running you will need:
- Java 17 or newer
- PostgreSQL database with an empty database named `oskaridb` that allows a login with `oskari` as both username and password. For myplaces/userlayer functionality you will also need to have PostGIS extension enabled for the database. The database is assumed to be running on localhost and default port, but these can be changed in the `oskari-server/lib/oskari-ext.properties` configuration file.
