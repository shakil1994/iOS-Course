import UIKit

var str = "Hello, playground"

let a = 10
let b = 20
let c = 5
let d = 25



// if = key word
// (a < 10) = condition
if a < 10 {
    print("a is less than 10")
}

if a <= 10 {
    print("a is less than 10")
}



// Else if clause condition
if b <= 10 {
    print("b is less than 10")
}
else if b > 15 {
    print("b is greater than 15")
}

if c <= 10 {
    print("c is less than 10")
}
else if c < 15 {
    print("c is less than 15")
}

else if c > 30 {
    print("c is greater than 30")
}



// Else clause
if d <= 10 {
    print("d is less than 10")
}
else if d < 15 {
    print("d is less than 15")
}
else if d > 30 {
    print("d is greater than 30")
}
else {
    print("a is something else")
}

if d <= 10 && a > 5 {
    print("d is less than 10")
}
else if d < 15 {
    print("d is less than 15")
}
else if d > 30 {
    print("d is greater than 30")
}
else {
    print("a is something else")
}


// Operator
// "||", "&&", "<=", "<", ">", "==", "!="
