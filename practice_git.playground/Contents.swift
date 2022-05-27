var arrayOne = Array(repeating: 10, count: 6)
arrayOne [1...3] = [21]

arrayOne

var n = "12"
var d = n + n
d


let dOne = Dictionary<String, String>()
let dTwo = [String: String]()
let dThree  : [String: String] = [:]

var namesAges = ["Ivan": 30, "Vitya": 19, "Sasha": 25]

let deletedAge = namesAges.updateValue(12, forKey: "Vitya")
deletedAge
namesAges

namesAges["Sasha"] = nil
namesAges

namesAges.removeAll()
namesAges


let text = ["hello", "world", "!"]
print(text[1])


var numbers = [1, 4, 8]
numbers += [4]
numbers.count


let first = ["Chicago", "Moscow"]
let second = ["Apple", "Xiaomi"]
let third = first + second

var age : Int = 15
var dictionary = Dictionary<String, Int>()
dictionary["Alex"] = 25
dictionary["Bob"] = 4
dictionary.removeValue(forKey: "Bob")
print(dictionary)
 

let setOne: Set = [1, 2, 3, 4,]
let setTwo: Set = [6, 7, 8, 9, 267, 75]

let allValues = setOne.union(setTwo).sorted()

var strOne: Set = [1, 2, 3, 4, 7, 8]
var strTwo: Set = [2, 4, 6, 8, 10]

let commonValueSet = strOne.intersection(strTwo)
let notRepeatValueArray = strOne.symmetricDifference(strTwo).sorted()
let substractingValueArray = strOne.subtracting(strTwo).sorted()
 

let one : Set = [1, 2]
let two : Set = [1, 2, 3, 4, 5]

two.isSubset(of: one)
 
import UIKit

func someFunc(a: Int, b: Int) {

    guard a == b else { return }
    guard b == 11 else { return }
}

for i in 1...10 {
    guard i != 5 else { break }
    print(i)
}

for i in 1...10 {
    if i == 5 {
        break
    }
    print(i)
}


import UIKit

let totalScore = 20

switch totalScore {
case 10:
    print("Hey 10")
case 20, 30:
    print("Hey also not")
    fallthrough
case 50...99:
    print("It is OKey")
default:
    break
}
 
 
let array = [1, 2, 3, 4]
for i in array {
    print(i)
}


let string = "Some Exaples"

for eas in string {
    print(eas)
}


let base = 12
let power = 10
var answer = 1

for _ in 1...power {
    answer *= base
}

let bbase = 3
let ppower = 10
var aanswer = 1
for _ in 1...power {
    aanswer *= base
}
print("\(bbase) в степени \(ppower) равно \(aanswer)")
 

let vse = 12
let chetnyeNum = 2
for chetnye in stride(from: chetnyeNum, to: vse, by: 2) {
    print(chetnye)
}

for someRange in vse...vse {
    print(someRange)
}


for i in 1...4 {
    print(i)
}


let x = 1
switch x {
case 0: print("dfkds")
case 1: print("asdds")
default: print("123")
}


let names = ["Jordan", "Alexa", "Siri", "Alice"]
for name in names where name.hasSuffix("e") {
print(name)
}

let namess = ["Jordan", "Alexa", "Siri", "Alice"]
for name in namess where name.hasPrefix("A") {
print(name)
 

var timer = 10
print("Counting down")

while timer > 0 {
    print(timer)
    timer -= 1
}
print("Start!")

var timerTwo = 1

repeat {
    print(timerTwo)
    timerTwo -= 1
} while timerTwo > 1
print("Start!")
}
