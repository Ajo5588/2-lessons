//
//  main.swift
//  2 less
//
//  Created by Ажо Алмасбеков on 12/9/22.
//

import Foundation

func arif (num: Int) {
    print("квадрат \(num) равен \(num * num)")
}

arif(num: 5)

func cub (num: Int) {
    print("куб \(num) равен \(num * num * num)")
}

cub(num: 4)

func perCub (num:Int) {
    print("Р=12*\(num) = \(12*num)")
}
perCub(num: 10)

func areaRect (side1:Int, side2:Int) {
    print("S = Длина * Ширина = \(side1 * side2)")
    
}
areaRect(side1: 5, side2: 6)

func areaCircle (Rad: Double) {
    let Pi: Double = 3.14

    print("S = \(Rad)*3.14 = \(Rad * Pi)")

}
areaCircle(Rad: 3)



func matPlus(numb : Int, numb2 : Int){
    
    print("\(numb) + \(numb2) = \(numb + numb2)")
    
}
matPlus(numb: 525, numb2: 728)
matPlus(numb: 347, numb2: 908)

func matMinus(numb : Int, numb2 : Int){
    
    print("\(numb) - \(numb2) = \(numb - numb2)")
    
}
matMinus (numb: 323, numb2: 178)
matMinus(numb: 567, numb2: 74)

func matUmnoj(numb : Int, numb2 : Int){
    
    print("\(numb) * \(numb2) = \(numb * numb2)")
    
}
matUmnoj(numb: 15, numb2: 10)
matUmnoj(numb: 125, numb2: 5)

func matDel(numb : Int, numb2 : Int){
    
    print("\(numb) : \(numb2) = \(numb / numb2)")
    
}
matDel(numb: 1050, numb2: 6)
matDel(numb: 121, numb2: 11)
