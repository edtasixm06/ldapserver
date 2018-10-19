# ldaphost

## @edt ASIX M06-ASO 2018-2019

ldaphost 2018-2019 

host client ldap, ataca ldapserver edt.org

Comandes:

 * **server** docker run --rm --network netldap -h ldapserver --name ldapserver -p 389:389 -d ldapserver:tmp
 * **host** docker run --network netldap -h ldaphost --name ldaphost --rm -it ldaphost:base

calen els --name per associar-lo realment en la netldap, mirar-ho amb inspect

 * docker network inspect netldap


