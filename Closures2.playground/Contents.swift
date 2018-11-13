import UIKit

// Closure examples

let sumClosure = {(numbers: [Int]) -> Int in
    var total = 0
    for number in numbers {
        total = total + number
    }
return total
}

let sum = sumClosure([1, 2, 3, 4, 5])
print(sum)

let printClosure = { () -> Void in
    print("Este closure no regresa nada y no recibe nada")
}

let printClosure2 = { (cadena: String) -> Void in
    print(cadena)
}

let printClosure3 = { () -> Int in
    return 3
}
let numbers = [5,6,7,8,9,22,34]

var letras = ["a", "z", "x", "b", "w"]
letras.sorted()
letras.sorted{(letra1, letra2) -> Bool in
return letra1 > letra2
}
letras.sorted{
    return $0 > $1
}
let nombres = ["luis", "juan", "pedro", "lola", "manuel"]
let nombreCompleto = nombres.map{ (nombre) -> String in
    return nombre + " swift"
}

let nombreCompleto2 = nombres.map{ $0 + " Swift" }

let numberslessTen = numbers.filter{ (number) -> Bool in
    return number < 10
    
}

let numbersLessTen2 = numbers.filter( $0 < 10)
