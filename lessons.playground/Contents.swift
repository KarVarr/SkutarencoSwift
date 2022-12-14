import UIKit
import Foundation

var greeting = "Hello, lessons from Skutarenco"

//MARK: - lesson #2

//1) С помощью функции "print" вывести все используемые диапазоны.
//2) Создать константы (Int) (Double) (Float) c разными числами отличными от 0.
//3) Создать константы
//3.1) Int - сумма всех трех
//3.2) Float - сумма всех трех
//3.3) Double - сумма всех трех
//4) Создать условие если сумма Int меньше суммы Doubl, то вывести "Double точнее"
let a = Int.max
let b = Int.min
let c = Int8.max
let d = Int16.max
let e = Int32.max
let f = Int64.max
let g = UInt.max
//print(a,b,c,d,e,f,g)

let int: Int = 1
let double: Double = 2.0
let float: Float = 3.0

let sum: Int = int + Int(double) + Int(float)
let sumFloat: Float = Float(int) + Float(double) + float
let sumDouble: Double = Double(int) + double + Double(float)

if Double(int) < double {
    //print("Double точнее")
} else {
    //print("error")
}
