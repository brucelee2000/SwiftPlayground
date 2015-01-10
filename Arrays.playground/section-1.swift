// Playground - noun: a place where people can play

import UIKit

// Create an empty array (type is REQUIRED)
var tigerNames1:Array<String> = []
var tigerNames2:[String] = []
var tigerNames3:[String]
var tigerNames4 = ["Tigger", "Tigress", "Jacob", "Spar"]
var tigerAges = [3, 2, 1, 5]

// Create a hybrid type array
var tigerHybrid = [10, 20, 30.5, "Spar"]
println("\(tigerHybrid)")

// Array useful properties: isEmpty, count
var emptyArray:[String] = []
if emptyArray.isEmpty {
    println("There are no elements in the array")
} else {
    println("There are \(emptyArray.count) elements in the array")
}

// Access or index an array
let firstName = tigerNames4[0]

for var i = 0; i < tigerNames4.count; ++i {
    let instanceFromArray = tigerNames4[i]
    println("\(instanceFromArray)")
}

for age in 1...3 {
    println("\(age)")
}

for name in tigerNames4 {
    println("The element is \(name)")
}

// for in Enumerate loop
for (index, name) in enumerate(tigerNames4) {
    println("The element index is \(index) and its value is \(name)")
}

// Modify an array
tigerNames4.append("China")
tigerNames4 += ["USA", "Italy"]
tigerNames4[0] = "TiggerMod"
println("\(tigerNames4)")

tigerNames4[0...2] = ["Rep0", "Rep1", "Rep2", "Rep3", "Rep4"]
println("\(tigerNames4)")

tigerNames4.insert("Inserted", atIndex: 2)
println("\(tigerNames4)")

tigerNames4.removeAtIndex(2)
println("\(tigerNames4)")

tigerNames4.removeRange(1...2)

tigerNames4.removeAll(keepCapacity: false)
println("\(tigerNames4)")
