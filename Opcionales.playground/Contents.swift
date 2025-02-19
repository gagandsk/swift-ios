var intOptional: Int? = nil //variable opcional vacía
intOptional = 9

let value = intOptional ?? 0
print(intOptional!)
print(value)

//parametro de tipo 'String' opcional
func greetings(name: String?) {
    //ternaria
    let greeting = name != nil ? "Hello, \(name!)!" : "Hello robot"
    print(greeting)
}

greetings(name: nil)
greetings(name: "Gagan")

//Reto: una funcion que recibe como parametro 2 'Double' opcionales y deben imprimir en consola la respuesta de la suma de ambos, si uno de los dos es nulo o vacio, debe imprimir 'no tengo datos suficientes'

func calc(firstNumber: Double?, secondNumber: Double?) {
    let sum = (firstNumber != nil && secondNumber != nil) ? "Total: \(firstNumber! + secondNumber!)" : "No tengo datos suficientes"
    
    print(sum)
}

calc(firstNumber: 2.2, secondNumber: 2.3)
