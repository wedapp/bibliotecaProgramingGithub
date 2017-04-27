#ComandosGit
- <code>mkdir *nombre de la carpeta*</code>
para crear nueva carpeta

- <code>git init</code>
para iniciar un directorio git

- <code>nano readme.md</code>
para crear el archivo *readme* (con esto, se crea el branch **master*)

- <code>nano *nombre del archivo.extensión*</code>
para crear un archivo

- <code>git branch</code>
para ver los branches que tiene el directoriio

- <code>git branch *nombre del branch*</code>
para crear un branch

- <code>git checkout *nombre branch/tag/commit*</code>
para cambiarse al *branch/tag/commit* que quiera

- <code>git checkout -- *nombre del archivo*</code>
para descartar cambios que no se quiere commitear

- <code>git remote</code>
Muestra los repositorios remotos

- <code>git remote add origin *link GitHub*</code>
Para dar de alta al repositorio remoto en el local (en el terminal del repo local)

- <code>git push origin *branch*</code>
Para subir el *branch* local al remoto (en el terminal del repo local); hay que hacer para cada uno de los *branch* que se quiera mandar para el remoto

- <code>git fetch origin</code>
Descargar las *branch* que se subieron (en el terminal del repo remoto)

- <code>git branch -r</code>
Muestra las ramas remotas

- <code>git checkout origin/nuevabranch</code>
Para mover HEAD, antes de crear la *branch*; Luego se debe ejecutar <code>git branch nuevabranch</code> para crearla en el repo remoto

- <code>cat .git/config</code>
Muestra todo lo que se ha dado de alta

- <code>git branch -u origin/branch branch</code>
Para generar un auto tracking (en el terminal del repo local)

- <code>git push</code>
Para subir modificaciones hechas después que ya exista el auto tracking (en el terminal del repo remoto y/o local)

- <code>git pull</code>
Para descargar las modificaciones que se han hecho en repo remoto (en el terminal del repo local)
