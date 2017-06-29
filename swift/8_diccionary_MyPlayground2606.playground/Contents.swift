//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// declaración de un diccionário de tipo Int:String, especificando su tipo
let casaStark: [Int:String] = [1:"Eddard", 2:"Rob", 3:"Catelyn", 4:"Sansa"];

// declaración de un diccionário de tipo Int:String sin especificar su tipo
let familiaSimpson = [1: "Homer", 2: "Marge", 3: "Bart", 4: "Lisa", 5: "Maggie"];

// declaración de un diccionário de tipo String:String
var Starks = ["Miembro 1":"Eddard", "Miembro 2":"Rob", "Miembro 3":"Catelyn", "Miembro 4":"Sansa"];

// declaración de un diccionário vacío
var topGames = [Int:String]()
// inicialización de un diccionário vacío
topGames = [3:"Rime", 2:"ICO", 1:"Zelda"]
topGames[2]
// añadiendo un elemento al diccionário
topGames[4] = "Monkey Island"
// eliminando un elemento del diccionário
topGames.removeValue(forKey: 1)
// mostrando el contenido del diccionário
print(topGames)

// recorriendo el diccionário
for (ranking, videojuego) in topGames {
    print("El juego \(videojuego) ocupa la posición \(ranking) en el ranking")
}
