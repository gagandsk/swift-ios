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


/*
 - Unión: Combina los elementos de ambos sets, eliminando duplicados. Usas setA.union(setB).
 - Intersección: Obtiene los elementos comunes en ambos sets. Se realiza con setA.intersection(setB).
 - Resta: Devuelve un nuevo set con elementos de setA que no están en setB. Se hace con setA.subtracting(setB).
 - Diferencia simétrica: Devuelve elementos que están en uno de los sets, pero no en ambos. Se usa setA.symmetricDifference(setB).
 */

let matematicas = Set<String>(["Juan", "Camila", "Maria", "Andrea", "Jhon"])
let spanish = Set<String>(["Andres", "Rick", "Camila", "Maria", "Andrea", "Camilo"])

let unionStudents = matematicas.union(spanish)
print(unionStudents)

let intersectionStudents = matematicas.intersection(spanish)
print(intersectionStudents)

let substractingMathStudents = matematicas.subtracting(spanish)
print(substractingMathStudents)

let substractingSpanishStudents = spanish.subtracting(matematicas)
print(substractingSpanishStudents)

let diff = matematicas.symmetricDifference(spanish)
print(diff)
