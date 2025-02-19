var frutas: [String] = ["Manzana", "Piña", "Pera", "Mango"]
var frutas2 = [String]()

let totalFrutas = frutas.count
//if(!frutas.isEmpty)
if(totalFrutas > 0) {
    let primeraFruta = frutas[0]
    print(primeraFruta)
}

//el ultimo elemento
print("El ultimo elemento del array es: \(frutas[frutas.count - 1])")
//insertar nuevos elementos
frutas.append("Fresa")


//Agregar un elemento a una posicion especifica
frutas.insert("Platano", at: 1)
print(frutas)
