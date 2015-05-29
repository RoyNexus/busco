# busco


1. Instalación Ubuntu 14.04, 14.10, 15.04, etc.
2. Instalación MariaDB 5.5 con usuario root y password blank:<br/>
``` https://downloads.mariadb.org/mariadb/repositories ```
3. Importante instalar:<br/>
```$ sudo apt-get install libmysqlclient-dev```
4. Instalación Ruby y Rails:<br/>
``` http://railsapps.github.io/installrubyonrails-ubuntu.html ```
5. Descarga de repositorio:<br/>
```$ git clone https://github.com/RoyNexus/busco.git```
6. Crear BBDD "busco_development" y "busco_test":<br/>
```$ cd busco```<br/>
```$ rake db:create```
