# ldaphost

## @edt ASIX M06-ASO 2018-2019

ldaphost 2018-2019 

host client ldap, ataca ldapserver edt.org

Comandes:

 * docker run --rm --network netldap -h ldapserver --name ldapserver -p 389:389 -d ldapserver:tmp
 * docker run --network netldap ---name ldapserver -rm -it fedora:27 /bin/bash

calen els --name per associar-lo realment en la netldap, mirar-ho amb inspect

 * docker network inspect netldap


