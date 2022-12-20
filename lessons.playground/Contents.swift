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

//MARK: - lesson #7

var arr = ["a", "b", "c", "e", "f", "d"]

arr.insert("55", at: arr.count / 2)

let days = [31, 28 ,31 , 30 ,31 ,30 ,31, 31 ,30, 31 ,30 ,31]

let month = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]


for i in 0...11 {
   //print("In \(month[i]): \(days[i]) days ")
}
for i in (0...11).reversed() {
   // print("In \(month[i]): \(days[i]) days ")
}

var alphabet2 = Array(alphabet).reversed()
var arrForAlphabet2 = String()
for i in alphabet2 {
    arrForAlphabet2.append(String(i))
}
//print(Array(arrForAlphabet2))


//MARK: - Lesson # 8

var dict = ["Karen": 4, "Suzzana": 8, "Bob": 5, "Ror": 3]

dict["Karen"] = 7
dict["Suzzana"] = 9
dict.removeValue(forKey: "Ror")
dict
var sumDict = 0
for i in dict.values {
    sumDict += i
}
sumDict
var average = sumDict / dict.count

var dictDays = ["January": 31, "February": 28, "March": 31, "April": 30, "May": 31, "June": 30, "July": 31, "August": 31, "September": 30, "October": 31, "November": 30, "December": 31]

for (key, value) in dictDays {
   // print("In month \(key) \(value) days")
}

for i in dictDays.keys {
   // print("Month \(i), days \(dictDays[i] ?? 0)")
}

//MARK: - lesson #9

let ageMark = 34
/*
switch ageMark {
case 0...18:
    print("😗")
case 18...28:
    print("😎")
default:
    print("😶‍🌫️")
}

let student = ["Karen","Vardanian","Robertovich"]

switch student {
case student where student[0].prefix(1) == "A" || student[0].prefix(1) == "O":
    print("Hello Karen")
case student where student[2].prefix(1) == "V" || student[2].prefix(1) == "R":
    print("Hello \(student[0]) \(student[2])")
case student where student[1].prefix(1) == "E" || student[2].prefix(1) == "Z":
    print("Hello \(student[1])")
default:
   print("Hello \(student[1]) \(student[0]) \(student[2])")
    
}
*/

//let points : (x:Int,y:String)
//points.x = 5
//points.y = "D"
//
//switch points {
//case let (x) where x > 5:
//    print("You lose")
//    
//default: break
//}
 

//MARK: - Lesson #10

func heart() -> String{
    return "♠️"
}

func hand() -> String{
    return "💪"
}
func smile() -> String{
    return "😁"
}
//print("My heart is black \(heart()), my hand is strong \(hand()) and my smile is perfect \(smile())")


func chess(_ letter: String, _ number: Int) -> String {
    
    if number % 2 == 1 && letter == "A" || letter == "C" || letter == "E" || letter == "G" {
        return "black"
    } else {
        return "white"
    }
    
}

chess("G", 3)
let currentChess = chess
//print("The current squer is \( currentChess("E", 4))")

func reverseArray(arr: [Int]) -> [Int] {
    var newArr = [Int]()
    for i in arr {
        newArr.insert(i, at: 0)
    }
    return newArr
}
reverseArray(arr: [1,3,5,7,9])

//MARK: - Lesson # 11
// TODO: adflkajdsfa
// FIXME: lkadjflkajsdf

 let numberArraySort = [1,4,2,8,5,9,44,87,23,0,54,33,11,16,88,53,3]
numberArraySort.sorted(by: >)
numberArraySort.sorted(by: <)


var letter = "qwertyu80iop6asdfghjk32lzxcv5bnm"
let letterArray = Array(letter).sorted(by: <)


//MARK: - Lesson # 12

enum Action  {
    case Run(jag: String)
    case Walk(meters: Int, speed: Int)
    case Sleep
    case eat
    
    enum Direction {
        case Left
        case Right
    }
}

var action = Action.Walk(meters: 100, speed: 4)
Action.Run(jag: "run slowly")
 
var derict = Action.Direction.Left

enum Color : String{
    case Black = "Black"
    case White = "White"
}
enum Chess {
    case Pawns(color: String, letter: String, number: Int)
    case Bishops(color: String, letter: String, number: Int)
    case Knights(color: String, letter: String, number: Int)
    case Rooks(color: String, letter: String, number: Int)
    case Queen(color: String, letter: String, number: Int)
    case King(color: String, letter: String, number: Int)
}

let king = Chess.King(color: Color.Black.rawValue, letter: "C", number: 6)
let kingOpponent = Chess.King(color: Color.White.rawValue, letter: "D", number: 3)
let queen = Chess.Queen(color: Color.White.rawValue, letter: "F", number: 4)

enum Chess2 : String {
    case Pawns = "Pawns"
    case Bishops = "Bishops"
    case Knights = "Knights"
    case Rooks = "Rooks"
    case Queen = "Queen"
    case King = "King"
}

let chessArrayEnum = [Chess2.Pawns.rawValue, Chess2.Bishops.rawValue, Chess2.Knights.rawValue, Chess2.Rooks.rawValue,Chess2.Queen.rawValue,Chess2.King.rawValue]


func chessFigure(_ arr : [String], _ number : Int) {
   // print(arr[number])
}
chessFigure(chessArrayEnum, 5)


//MARK: - Lesson # 13

class Student {
    var name : String
    var age : Int
    
    init (name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

let student1 = Student(name: "Bob", age: 21)
student1.name
student1.age

student1.age = 25
student1.age

struct StudentStract {
    let name : String
    let age : Int
}

let stStruct = StudentStract(name: "Ron", age: 18)

stStruct.name
stStruct.age

struct Puple {
    var firstName:String
    var lastName: String
    var year: Int
    var averageScore: Int
}

var koly = Puple(firstName: "Koly", lastName: "Lipilin", year: 1988, averageScore: 4)
var kolyBrat = Puple(firstName: "Toly", lastName: "Lipilin", year: 1990, averageScore: 6)
var masha = Puple(firstName: "Macha", lastName: "Ivanova", year: 1990, averageScore: 2)
var sacha = Puple(firstName: "Sacha", lastName: "Aslanov", year: 1993, averageScore: 7)
var alex = Puple(firstName: "Alexsey", lastName: "Udin", year: 1992, averageScore: 5)

var arrayOfPuple = [koly,kolyBrat,masha,sacha,alex]

func book(st: Puple) -> Void{
   // print("My name is \(st.lastName) \(st.firstName) and my age is \(2022 - st.year). I have the score \(st.averageScore)")
}

for i in 0...arrayOfPuple.count - 1 {
   // print ( "Student number \(i + 1) \( book(st: arrayOfPuple[i]) )" )
}

//print(arrayOfPuple.sorted(by: {$0.averageScore > $1.averageScore}) )
//print(arrayOfPuple.sorted(by: {$0.lastName < $1.lastName}) )
//print(arrayOfPuple.sorted(by: {$0.lastName == $1.lastName ? $0.firstName < $1.firstName : $0.lastName < $1.lastName}))

var copyArray = arrayOfPuple
print( copyArray[0].firstName = "Bob")


