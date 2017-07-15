//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//array(list)
var someInts = [Int]()

someInts.append(1)
someInts.append(2)

var someStrings = ["hello","milk"]


someStrings.append("hi")

//tuple
var tupleInts=(1,2,3)


var setString = Set<String>()
setString.insert("how")
setString.insert("what")
setString = ["who"]
setString.count

//set은 중복이 안됨
//set은 순서가 없다
//set은 집합규칙을 사용할수있다.

//dictionary
var dictStrings = [String: String]()
dictStrings["korea"] = "hello"
dictStrings["spain"] = "hola"
dictStrings
dictStrings["korea"]
dictStrings.count