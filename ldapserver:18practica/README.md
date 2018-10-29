# ldapserver:18practica

## @edt ASIX M06-ASO Curs 2018-2019

Servidor ldap amb edt.org, totes les dades per cn
Schema de dades propi on definim atributs i objectes
Exercici per practicar tots els conceptes treballats.


### Documentació:
Consultar la documentació de Openldap: Administator’s guide capítol 13 Schema specification.

### Part A

Implementar a la base de dades edt.org els següents canvis:

 1 Modificar les RDN dels usuaris per tal de que s’identifiquin en el seu DN per el seu uid. Per exemple **‘cn=Pere Pou,ou=usuaris,dc=edt,dc=org’** passa a ser **‘uid=pere,ou=usuaris,dc=edt,dc=org’**.

 2 Crear un nou tipus d’ObjectClass anomenat **‘Master’** per emmagatzemar les informacions dels màsters universitaris dels usuaris.

  * Determinar del tipus que ha de ser.
  * Ha de contenir atributs amb les següents característiques:
    * Un atribut de tipus lògic.
    * Un atribut de text amb longitud limitada.
    * Un atribut numèric.
    * Un atribut de tipus adreça web.
    * Un atribut JPG.

 3 Generar un LDIF amb dades per inserir a la base de dades corresponents a la informació dels màsters. Posar-hi informació amb el format real (imatges, adreces web reals, etc).

 4 Observar amb slapcat els continguts binaris dels atributs JPG.

 5 Observar amb l’eina gràfica ldapphpadmin les dades.

### Part B

 6 Desenvolupar tot l’apartat anterior en un directori **ldapserver:18practica** dins del repositori **GitHub ldapserver**. Pujar el contingut a GitHub.

 7 Automatitzar GitHub / DockerHub per generar un **Authomated Build** de la imatge ldapserver:18practica dins de **DockerHub**.







