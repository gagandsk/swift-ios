func greetings(){
    print("Hello World!")
}

greetings();

func greetingToSomeone(name: String){
    print("Hello \(name)!")
}

greetingToSomeone(name: "Gagan");
greetingToSomeone(name: "Joan");
greetingToSomeone(name: "Eva");

//al poner '-> Double' nos devuelve un dato de tipo 'Double'
func calcAverage(n1: Double, n2: Double, n3: Double) -> Double {
    let sum = n1 + n2 + n3;
    let average = sum / 3;
    return average;
}

calcAverage(n1: 1, n2: 2, n3: 3);

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
