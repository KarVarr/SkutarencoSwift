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

//MARK: - lesson #3

let train = (pushUps: 20, pullUp: 30, squat: 10)
var trainFriend = (pushUps: 20, pullUp: 30, squat: 10)
trainFriend.pushUps = 25
trainFriend.pullUp = 20
trainFriend.squat = 13
/*
 print(train)
 print(train.pushUps)
 print(train.1)
 print(train.squat)
 print(trainFriend)
 */

let sumSquat = train.squat - trainFriend.squat
//print("My friend dose \(abs(sumSquat)) more squats then me ")


//MARK: - lesson #4

let a0 :String? = "4"
let a1 :String? = "8"
let a2 :String? = "4re"
let a3 :String? = "ty"
let a4 :String? = "9"

Int(a1!)! + Int(a0!)! + Int(a4!)!

if let q2 = a2 {
    Int(q2)
}

if let q3 = a3{
    Int(q3)
}



var tuple: (statusCode: Int?, message: String?, errorText: String?) = (255, "hello", "error")

if let code = tuple.statusCode {
    if code > 200 && code < 300{
        tuple.message
    } else {
        tuple.errorText
    }
}

var tuple2: ( message: String?, errorText: String?) = ( nil, "error")

if tuple2.message == nil {
    //print("nil")
} else {
    //print("message not a nil")
}
if tuple2.errorText == nil {
    //print("nil")
} else {
    //print("errorText not a nil")
}

var studentMisha : (studentName: String?, numberAuto: Int?, score: Int?)
studentMisha.studentName = "Misha"
studentMisha.score = 2
//
//if let auto = studentMisha.numberAuto {
//    print("Student's car number is \(auto)")
//} else {
//    print("His not have a car")
//}

var studentNikita : (studentName: String?, numberAuto: Int?, score: Int?)
studentNikita.studentName = "Nikita"
studentNikita.numberAuto = 777

//if let hisName = studentNikita.studentName, let numberAuto = studentNikita.numberAuto {
//    print("Student's name is \(hisName)")
//    print("Student's car number is \(numberAuto)")
//
//} else {
//    print("His not here")
//    print("His not have a car")
//}

//MARK: - lesson #5
func year(_ days: Int) -> Int {
    return 31536000 - days * 24 * 60 * 60
}

let myDay = year(337)

func block(_ day: Int) -> Int {
    switch day {
    case 0...3:
        return 1
    case 4...6:
        return 2
    case 7...9:
        return 3
    case 10...12:
        return 4
    default :
        return 0
    }
    
}
block(12)


let chessDesk = 19

if chessDesk % 2 == 0 {
    //print("white field")
} else {
    //print("black field")
}

//MARK: - lesson #6

let b0 :String? = "4"
let b1 :String? = "8"
let b2 :String? = "4re"
let b3 :String? = "ty"
let b4 :String? = "9"

let lesson6Sum = Int(b0 ?? "0")  ?? 0
let lesson6Sum2 = Int(b1 ?? "0") ?? 0
let lesson6Sum3 = Int(b2 ?? "0") ?? 0
let lesson6Sum4 = Int(b3 ?? "0") ?? 0
let lesson6Sum5 = Int(b4 ?? "0") ?? 0

//print(lesson6Sum + lesson6Sum2 + lesson6Sum3 + lesson6Sum4 + lesson6Sum5)

let coolSimbol = "\u{1F60E}"

coolSimbol.count
(coolSimbol as NSString).length

let char : Character = "e"
var alphabet = "abcdefghijklmnopqrstuvwxyz"
var countAlphaber = 1
for i in alphabet {
    if i == char {
        //print(" index of char = \(countAlphaber)")
        
    } else {
        countAlphaber += 1
    }
}





