# AngularJS
## y algo de HTML
___

```
<script src="lib/angular.js"></script>
```
para informar que es un proyecto Angular; debe estar dentro del `<body>`
___

```
<div class="container">

Entiendes el contenido de este libro?

<input type="checkbox" ng-model="respuesta"> <div ng-hide="respuesta"> <h2>Me esforzare más!</h2>

</div> <div ng-show="respuesta">

<h2>Felicidades!</h2> </div>

</div>
```
para crear un item de check box
___

`ng-controller` es la directiva encargada de definir qué controlador estaremos usando para el ámbito del elemento HTML donde es utilizada

___ 

