Downloads Jetty package from oskari.org and installs it as service to given hosts.

Doesn't install Redis/Postgres.

1) Customize hosts_* files
2) Customize custom_vars/[server name].yml files (default properties are in group_vars/appservers)
3) Run:
`
    ansible-playbook site.yml -i hosts_dev
`
    
