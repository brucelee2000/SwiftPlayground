// Playground - noun: a place where people can play

import UIKit

func printHelloWorld() {
    println("Hello function!")
    println("Hello class!")
}

// Pass one parameter into function
func printNumberSupplied(number:Int) {
    println("The number is \(number)")
    println("The number times three is \(number*3)")
    var numberTimesTwo = number * 2
}
printNumberSupplied(10)

// Pass multiple parameters into function
func turnOffAppliance(applianceName:String, isON:Bool) {
    if isON {
        println("The appliance \(applianceName) is ON and please turn it off")
    } else {
        println("The appliance \(applianceName) is already off")
    }
}
turnOffAppliance("television", false)
turnOffAppliance("CD player", true)

// Return values in function
func addtionFunction(firstArgument:Int, secondArgument:Int) -> Int {
    let sumOfArguments = firstArgument + secondArgument
    
    return sumOfArguments
}
var result = addtionFunction(10, 20)
let final = addtionFunction(result, 30)

func helloString() -> String {
    println("helloString func is called")
    return "Hello"
}
var helloWorld = helloString()
helloWorld += "!!!!!!"
println("\(helloWorld)")
