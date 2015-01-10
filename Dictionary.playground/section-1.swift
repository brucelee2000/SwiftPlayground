// Playground - noun: a place where people can play

import UIKit

// Create a dictionary
// - array is ordered while dictionary is NOT
var dict = ["name":"Bob", "Age":34, "gender":"male"]

// Access the dictionary
// - Error due to double quote "": println("\(dict["name"]!)")
println(dict["name"]!)
// - Some workaround by setting value as variable
var myName = dict["name"]
println("\(myName!)")
// - Some workaround by setting keyword as variable
var yourName = "name"
println("\(dict[yourName]!)")


// Note: OK to change the type of dictionary value
dict["Age"] = 50
dict["Age"] = "old"

// Add an element to the dictionary
dict["haircolor"] = "brown"
println(dict)


// Remove an element from the dictionary by setting its value to nil
dict["haircolor"] = nil
println(dict)