var condition = 1;

while condition <= 10 {
    print("El contador es: \(condition)")
    condition += 1
}

let respuesta = 7
var intento: Int?

print("---------------------------")
print("Respuesta a buscar: \(respuesta)")
while intento != respuesta {
    print("Un nuevo intento de adivinanza")
    intento = Int.random(in: 1...10)
    print("Buscando \(intento!) ....")
    if(intento == respuesta) {
        print("Respuesta encontrada!!!")
    } else {
        print("Intenta de nuevo")
    }
}
