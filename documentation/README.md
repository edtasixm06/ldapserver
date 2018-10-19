# Documentation

## @edt ASIX M06-ASO Curs 2018-2019


**Documentation**

Documentació:

* Consultar la documentació de docs de docker: [Docker docs]( https://docs.docker.com/)

* Documentació per descarregar offline la documentació de docker segons la versió: [offline](https://docs.docker.com/docsarchive/)

### Docker offline documentation

Docker proporciona containers que contenen la documentació offline, per a cada versió de
docker existeix una imatge autocontinguda. Podeu verure com posar en funcionament i
consultar aquesta documentació.

Docs for v18.03 (current) are accessible at  [current](https://docs.docker.com/), or to view the 
docs offline on your local machine, run:

```
$ docker run -ti -p 4000:4000 docs/docker.github.io:latest
```

Docs for v1.12 are accessible at [v1.12]( https://docs.docker.com/v1.12/), or to view the docs
offline on your local machine, run:

```
docker run --rm -it -p 4000:4000 docs/docker.github.io:v1.12
```

Per visualitzar el contingut des d’un navegador:

```
localhost:40000
```

