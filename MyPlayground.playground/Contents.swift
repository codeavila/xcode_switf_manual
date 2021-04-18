import UIKit

var numeroA = 2
//Operador compuesto    +
// numeroA = numeroA + 3 = 5
numeroA+=3


var numeroB = 3
//Operador compuesto    -
// numeroB = numeroB + 2 = 1
numeroB-=2


var numeroC = 30
//Operador compuesto    *
// numeroC = numeroC * 2 = 60
numeroB*=2

var numeroD = 60
//Operador compuesto    *
// numeroD = numeroD / 4 = 0
numeroB/=4


var x = 10
var y = 5

//Igual a         ==
x == y

//Diferente a     !=
x != y

//Mayor que        >
x > y

//Menor que        <
x < y

//Mayor o igual que   >=
x >= y

//Menor o igual que   <=
x <= y


let precioMacBookPro = 30000
var ahorros = 20000
var credito = 10000

if(precioMacBookPro == ahorros) || (ahorros + credito == precioMacBookPro){
    print("Con tus ahorros y tu credito puedes comprar una Macbook!!!...")
}else{
    print("Aun no puedes comprar una Macbook...")
}

var edad = 15
switch edad {
case 1,2,3:
    print("Eres un bebe")
case 4...12:
    print("Eres un niño")
case 13..<18:
    print("Eres un adolecente")
default:
    print("Eres mayor de edad")
}

