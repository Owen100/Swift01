//: Juego de memoria
//: Lunes, 15 de Agosto de 2016

import UIKit

var range: [Int] = []

for index in 0...100 {
    range.append(index) //: Agregando números al arreglo
    switch index {
    case 30...40: //: Rango definido
        print("\(index) Viva Swift!!!")
    default:
        if index % 5 == 0 { //: Divisibilidad por 5
            print("\(index) Bingo!!!")
        }
        else if index % 2 == 0 { //: Divisivilidad por 2
            print("\(index) par!!!")
        }
        else {
            print("\(index) impar!!!")
        }
    }
}
