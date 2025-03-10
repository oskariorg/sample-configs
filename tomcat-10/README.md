# Readme

`oskari-server/conf/Catalina/localhost` folder refers to this folder and expects to find:
- `sample-application` folder with build run and `dist/[frontend version folder]` to be present
- `oskari-map.war` file to be present (started as the ROOT-webapp).

The frontend version that `npm run build` uses comes from `sample-application/package.json`.
The server expects the version to match on `oskari-server/lib/oskari-ext.properties` configuration file:

```properties
oskari.client.version=dist/[frontend version folder]
```

- You can clone your own version of the frontend app and change the `docBase` in `oskari-server/conf/Catalina/localhost/Oskari.xml`
- You can build your own version of the server to replace the war or change the `docBase` in `oskari-server/conf/Catalina/localhost/ROOT.xml`
- Take a closer look at the `oskari-server/lib/oskari-ext.properties` for more configuration options like the database etc.
