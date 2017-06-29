//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let casaStark: [String] = ["Eddgard", "Rob", "Catelyn", "Sansa"];

let familiaSimpson = ["Homer", "Marge", "Bart", "Lisa", "Maggie"];

var numerosLost = [4, 8, 15, 16, 23, 42];

var arrayVacio = [String] ()
arrayVacio = ["Elemento 1", "Elemento 2", "Elemento 3"]
arrayVacio[2]
// añadiendo un elemento al array
arrayVacio.append("Elemento 4")
// eliminando un elemento del array
arrayVacio.remove(at: 0)
// mostrando el contenido del array
print(arrayVacio)
// recorremos el array y mostramos sus elementos
for elemento in arrayVacio {
    print("En este array está almacenado el \(elemento)")
}
