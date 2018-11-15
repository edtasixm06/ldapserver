# ldapserver:18practica

## @edt ASIX M06-ASO Curs 2018-2019

Servidor ldap amb edt.org, amb usuaris i grups, RDN=uid
Exercici per practicar tots els conceptes treballats.


S'han afegit els grups que són posixGroup i identifiquen als membres del group amb l'atribut memberUid.

#### Execució

```
$ docker run --rm --name ldap -h ldap --net ldapnet -d edtasixm06/ldapserver:18group
```
