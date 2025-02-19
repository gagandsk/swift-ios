print("--- Sets ---\n")

//conjunto vacío
//var animals: Set<String> = Set([])

var animales: Set<String> = Set(["Perro", "Gato", "Conejo"])
var otrosAnimales = Set<String>()

let contarAnimales = animales.count
let contarOtrosAnimales = otrosAnimales.count

animales.insert("Pollo")
animales.insert("Caballo")
animales.insert("conejo")

animales.remove("Caballo")
animales.removeAll()
print(animales)
