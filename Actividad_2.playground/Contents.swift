import UIKit

//Para condicionales y ciclos, declara la variable datos con los valores [3,6,9,2,4,1], realiza el recorrido de la variable datos con la instrucción for y encuentra los valores menores a 5.
var valores: [Int] = [3,6,9,2,4,1]

for valor in valores {
    if valor < 5 {
        print(valor)
    }
}

//Para funciones, crea la función suma que reciba dos parámetros de tipo entero regresando la suma de ambos números y crea la función potencia que reciba dos parámetros de tipo entero, el primer parámetro para el número base y el segundo la potencia a elevar, regresando el resultado de la potencia.
var numero1: Int = 2
var numero2: Int = 3

func suma(num1: Int, num2: Int) -> Int {
    return num1 + num2
}
print("suma \(suma(num1: numero1, num2: numero2))")

func potencia(num1: Int, num2: Int) -> Int {
    return Int(pow(Double(num1), Double(num2)))
}
print("Potencia \(potencia(num1: numero1, num2: numero2))")

//Para enumeraciones, crea la enumeración meses para definir tipos de datos basados en los meses del año y crea la función numeroMes que reciba el tipo de dato meses y regrese el número del mes correspondiente, Para regresar el número de mes correspondiente utiliza switch.
enum meses {
    case enero
    case febrero
    case marzo
    case abril
    case mayo
    case junio
    case julio
    case agosto
    case septiembre
    case octubre
    case noviembre
    case diciembre
}

func numeroMes(mes: meses) -> Int {
    switch mes {
    case .enero: return 1
    case .febrero: return 2
    case .marzo: return 3
    case .abril: return 4
    case .mayo: return 5
    case .junio: return 6
    case .julio: return 7
    case .agosto: return 8
    case .septiembre: return 9
    case .octubre: return 10
    case .noviembre: return 11
    case .diciembre: return 12
    }
}
print("Septiembre es \(numeroMes(mes: .septiembre))")

