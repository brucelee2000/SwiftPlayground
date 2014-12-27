// Playground - noun: a place where people can play

import UIKit

typealias WholeNumber = Int
typealias NumberWithDecimal = Double

// Integer
var firstInteger:Int = 0, secondInteger = 29
var thirdInteger = -100058
var x = 5
x = 10

// Double:64bit and float:32bit
var discountAtDepartmentStore:Double = 0.3

// Operations
x = 10
var y = 20
var z = x + y

// Type alias
var xx:WholeNumber = 33
var yy:NumberWithDecimal = 33.00

// Numeric literals
var largeNumber = 1_000_000_000_000

// Strings
var str1 = "Test string"
str1 = "New string"
var str2 = "String test"
str1 = str1 + " WooooW " + str2
str1 = str1.uppercaseString
str1 = str1.lowercaseString

// Character
var firstChar:Character = "!"
str1 = str1 + String(firstChar)
var newString = "\(x)" + str1

// Type Conversion
str1 = "100"
var stringToInt = str1.toInt()
var optionalToInt = stringToInt!        // unwrap it
optionalToInt = optionalToInt * 12

str1 = "3.1415926"
var stringToDouble = Double((str1 as NSString).doubleValue)

var intValue = 5
var doubleValue = 0.5
var sumValue = Double(intValue) + doubleValue
var sumOtherValue = Int(doubleValue) + intValue





