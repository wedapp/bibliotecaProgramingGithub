//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// declaración de un set de tipo Int especificando su tipo
let numerosLost = Set<Int>([4, 8, 15, 16, 23, 42])

// declaración de un set de tipo Int:String sin especificar su tipo
let edades = Set([4, 8, 15, 16, 23, 42])

// declaración de un set del tipo String
var starks = Set(["Eddard", "Rob", "Catelyn", "Sansa"])
// añadimos un elemento al set llamado starks
starks.insert("John Snow")
print(starks)
// eliminamos el elemento Rob del set starks
starks.remove("Rob")
// recorremos el set y mostramos por pantalla sus elementos
for stark in starks {
    print("\(stark) es miembro de la família Stark")
}
