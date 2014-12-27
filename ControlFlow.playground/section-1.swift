// Playground - noun: a place where people can play

import UIKit

let truckSpeed = 45
let lamboSpeed = 120
var mySpeed:Int
mySpeed = 145
var myFriendSpeed = 90

if mySpeed <= 90 && myFriendSpeed < 70 {
    println("Keep cruising")
} else if mySpeed >= 100 {
    println("Slow down cop ahead")
} else {
    println("Who cares...")
}

let isTVOn = true
if isTVOn {
    println("Make sure to turn it off when you are done")
} else {
    println("Do you want to use it now?")
}

// While loops
var x = 5
while x < 10 {
    println("\(x)")
    x++
}

do {
    println("\(x)")
    x++
} while x < 12

// Switch statement with automatically "break" in the case
var y = 1
switch y {
case 1:
    println("The value is 1")
    ++y
case 2:
    println("The value is 2")
default:
    println("The value is more than 2")
}