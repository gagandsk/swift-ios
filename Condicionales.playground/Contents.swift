// Nota >= 3 -> Apto, si no es un suspenso
var nota: Double = 2.9

/*
if(nota > 3)
if(nota < 3)
if(nota <= 3)
if(nota == 3)
if(nota != 3)
*/
    
if(nota >= 3) {
    print("Felicidades, pasastes el examen!")
} else {
    print("No has aprovado el examen")
}

let eximido = true

if(eximido || nota >= 3) {
    print("Felicidades, pasastes el examen!")
} else {
    print("No has aprovado el examen")
}

let alumnoPresente = true

if(alumnoPresente && (eximido || nota >= 3)) {
    print("Felicidades, pasastes el examen!")
} else {
    print("No has aprovado el examen")
}

// Condicionales complejos
let nota2 = 6
if(nota2 >= 0 && nota2 < 2) {
    print("Te fue muy mal en el examen")
} else if(nota2 >= 2 && nota2 < 3) {
    print("Losiento, estubo cerca de aprovar")
} else if(nota2 >= 3 && nota2 < 4) {
    print("Pasastes, pero lo puedes hacer mejor")
} else if(nota2 >= 4 && nota2 <= 5 ) {
    print("Pasastes el examen!")
} else {
    print("Hubo un error en el sistema")
}


//Reto: Compara 2 strings
let str1 = "Hola"
let str2 = "Adiós"

if(str1 == str2) {
    print("Son iguales")
} else {
    print("No son iguales")
}
