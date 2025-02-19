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

func getFinalGrade(grade: Double) -> String{
    
    if(grade >= 0 && grade < 2) {
        return "Te fue muy mal en el examen"
    } else if(grade >= 2 && grade < 3) {
        return "Losiento, estubo cerca de aprovar"
    } else if(grade >= 3 && grade < 4) {
        return "Pasastes, pero lo puedes hacer mejor"
    } else if(grade >= 4 && grade <= 5 ) {
        return "Pasastes el examen!"
    } else {
        return "Hubo un error en el sistema"
    }
}

getFinalGrade(grade: 0)
getFinalGrade(grade: 1)
getFinalGrade(grade: 2)
getFinalGrade(grade: 3)
getFinalGrade(grade: 4)
getFinalGrade(grade: 5)

