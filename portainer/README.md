# Portainer

## @edt ASIX M06-ASO Curs 2018-2019


**Portainer**

Portainer és un container preparat per monitoritzar el daemon de docker del host. És un
visor gràfic que permet veure tot el que fa el host, quines imatges té, quines networks,
volumes, containers, etc.

Documentació:

[Portainer](https://portainer.io/)

[/var/run/docker.sock](https://medium.com/lucjuggery/about-var-run-docker-sock-3bfd276e12fd)

Ordres servidor i client:

```
# docker container run -d -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock portainer/portainer

# navegador → localhost:9000
```

A /var/run/docker.sock és un socket unix on escolta el daemon del docker.

