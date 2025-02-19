for number in 1...3 {
    print("Number: \(number)")
}

let nombres = ["Joan", "Pedro", "Eva", "Sofía", "Pablo"]
let search = "eva"
let search2 = "Esther"
var resultado = ""
for nombre in nombres {
    //print("Nombre: \(nombre)")
    if nombre.lowercased() == search.lowercased() {
        resultado = "He Encontrado a \(search)"
    }
}

if resultado.isEmpty {
    print("No me encontrado a nadie llamado \(search)")
} else {
    print(resultado)
}

let texto = "Hola mi nombre es Goku"
for letra in texto {
    print(letra)
}


/* TODO: Ejercicio
 Escribe una funcion que ejecute un bucle que recorra una cadena de texto y cuente cuántas vocales contiene.
 
 Tip: Puedes usar este String "aeiouáéíóúAEIOUÁÉÍÓÚ" como variable para determinar las vocales en español.
 Puedes usar la funcion contains de los strings.
 */

func contarVocales(cadena: String) -> Int {
    // Definimos las vocales en español, incluyendo mayúsculas y acentos
    let vocales = "aeiouáéíóúAEIOUÁÉÍÓÚ"
    
    // Inicializamos un contador para las vocales
    var contador = 0
    
    // Recorremos cada caracter de la cadena
    for caracter in cadena {
        // Si el caracter está en la cadena de vocales, incrementamos el contador
        if vocales.contains(caracter) {
            contador += 1
        }
    }
    
    return contador
}

let cantidadVocales = contarVocales(cadena: "Hola, ¿cómo estás?")
print("El texto contiene \(cantidadVocales) vocales.")
