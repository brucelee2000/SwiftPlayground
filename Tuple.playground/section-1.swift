// Playground - noun: a place where people can play

import UIKit

// General tuple
var myTuple  = ("Tigger", "Bengal", 3)

println("\(myTuple.1)")

// Tuple used like a dictionary
var secondTigerTuple = (name:"Tigress", breed:"Chinese", age:4)
println("\(secondTigerTuple.breed)")

// Tuple combined with switch statement
// - match all or ignore some elements by _b
switch secondTigerTuple {
case ("Tigress", "Chinese", 2):
    println("first case is true")
case ("Spar", "Chinese", 4):
    println("second case is true")
case (_, "Chinese", _):
    println("breed is matched!")
default:
    println("default result")
}