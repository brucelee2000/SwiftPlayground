// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var anotherStr = "Rob"

// Connect strings
var thirdStr = str + anotherStr

// Loop through strings - not compatible for NSString
for char in str {
    println(char)
}

// Cut part of strings - not compatible for String
var newStr = "Test String" as NSString
var subStr = ""
subStr = newStr.substringToIndex(3)
subStr = newStr.substringFromIndex(5)
subStr = newStr.substringWithRange(NSRange(location: 2, length: 9))
subStr = newStr.substringWithRange(NSMakeRange(2, 9))

// Downcast String to NSString
subStr = (str as NSString).substringToIndex(4)

// Check char in strings - not compatible for String
newStr.containsString("est")

// Separate words from strings - compatible for both String and NSString
newStr.componentsSeparatedByString(" ")
str.componentsSeparatedByString(" ")

// Uppcase and lowercase for strings - compatible for both String and NSString
newStr.uppercaseString
str.lowercaseString