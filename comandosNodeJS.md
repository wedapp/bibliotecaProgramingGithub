### Para ver la versión de Node.js instalado:
```
$ node -v
```

### Para ver la verisión de NPM instalado:
```
$ npm -v
```

### Para instalar un módulo al proyecto:
```
$ npm install <nombre_del_modulo>
```

### Para instalar un módulo de forma global:
```
$ npm install -g <nombre_del_modulo>
```

### Para instalar un módulo al proyecto actualizando el `package.json`:
```
$ npm install <nombre_del_modulo> --save
```

### Para listar todos los módulos del proyecto:
```
$ npm list
```

### Para listar todos los módulos globales:
```
$ npm list -g
```

### Para desinstalar un módulo del proyecto:
```
$ npm remove <nombre_del_modulo>
```

### Para desinstalar un módulo global:
```
$ npm remove -g <nombre_del_modulo>
```

### Para actualizar la versión del módulo del proyecto:
```
$ npm update <nombre_del_modulo>
```

### Para actualizar la versión del módulo global:
```
$ npm update -g <nombre_del_modulo>
```

### Para crear una cuenta en el NPM al sitio https://npmjs.org:
```
$ npm adduser <nombre_de_usuario>
```

### Para ver los detalles del perfil público NPM (necesario haberlo creado antes):
```
$ npm whoami
```

### Para publicar un módulo en el sitio del NPM (necesario tener cuenta NPM):
```
$ npm publish
```

### Variables Globales:
`global.hoje = new Date();`
`console.log(global.hoje);`

Al usar `global`, mantenemos una variable global accesible en cualquer parte del proyecto, sin la necesidad de llamarla via `require` ou pasarla por parámetro en una función


### Patrón CommonJS:
`require('nombre_del_modulo);`
**carga un modulo**; 
**para que el código sea cargable, usamos variables globales**
`exports` 
`module.exports`

### Para crear un servidor
```
'use strict';

const http = require('http');
const server = http.createServer(function(req, res) {
    if(req.url === '/'){
        res.write('Oi usuario, estou disponivel');
    } else if(req.url === '/info'){
        res.write('Ja entendi que voce quer mais informacao');
    } else{
        res.write('404 - Nao entendo o que voce req');
    }
    res.end();
});
server.listen(3000, function() {
    console.log('Sou seu servidor e estou funcionando');
});
```
1 - informar el tipo de servidor: `const http = require('http');`

2 - luego dar nombre al servidor `const server = ` y crear el servidor `http.createServer` agregando qué va hacer el servidor `(function(req, res) {` (en este caso, el servidor va trabajar con recibir requisiciones `req` y devolver respuestas `res`)

3 - luego tenemos que dar las opciones de `req`y de `res` con las lines de *if* 

```
if(req.url === '/'){
        res.write('Oi usuario, estou disponivel');
    } else if(req.url === '/info'){
        res.write('Ja entendi que voce quer mais informacao');
    } else{
        res.write('404 - Nao entendo o que voce req');
    }
    res.end();
```
y cerrar las opciones con el `res.end();`

4 - por último, informar donde el servidor va "escuchar" `server.listen(#puerto, function() {` y en seguida pintar en la consola algun mensaje que nos confirme que el servidor arrancó `console.log('mensaje');`

5 - fin.

# Para que el servidor busque info en un documento (html en este ejemplo)
## Usando *File System ('fs')*
```
'use strict';

const http = require('http');
const url = require('url');
const fs = require('fs');
const server = http.createServer(function(req, res) {
    fs.readFile(__dirname + '/index.html', function(err, arquivo) {
        res.write(arquivo);
        res.end();
    });
});
server.listen(3000, function() {
    console.log('Servidor WEDA Funcionando!');
});
```
1 - se crea normal el servidor;

2 - se agrega el uso del *fs* `const fs = require('fs');`

3 - y luego

```
fs.readFile(__dirname + '/index.html', function(err, arquivo) {
        res.write(arquivo);
        res.end();
    });
```
donde `__dirname` significa que el servidor buscará en el mismo directório del archivo *js*, por el archivo `index.html` y como respuesta podrá devolver dos optiones
	
3.1 - `err` un error o 

3.2 - el `arquivo`, si lo encuentra.

### Para instalar Express y su generador:
`$ npm install -g express-generator`

### Generar proyecto inicial Express:
`$ express` genera un proyecto inicial con algunas configuraciones básicas para definir, como elegir el *template engine* (por default se incluye el framework Jade, pero es posible elegir EJS o Hogan) y un CSS engine (default CSS puro, pero es posible LESS, Stylus o Compass)

### Para visualizar las opciones del *template engine*:
`$ express -h`

### Para crear el proyecto con Express:
`express <nombre_del_proyecto> --ejs`

### d


### Daniel Alves