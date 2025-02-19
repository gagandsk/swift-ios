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
