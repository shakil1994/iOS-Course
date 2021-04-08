import UIKit

for counter in 1...5{
    //print("Hello")
}

for counter in 1...5{
    //print(counter)
}

for _ in 1...5{
    //print("counter")
}

for counter in 1...5{
    var sum = 0
    sum += counter
    //print(sum)
}

var sum = 0
for counter in 1...5{
    
    sum += counter
}

//print(sum)


// =======================
// While loop
// =======================

var number = 5
while number > 0 {
    //print("Hello")
    number -= 1
}

var number1 = -5
while number1 > 0 {
    //print("Hello")
    number1 -= 1
}


// =======================
// Repeat While loop
// =======================

var number2 = 5
repeat {
    print("Hello")
    number2 -= 1
} while number2 > 0

var number3 = -5
repeat {
    print("Hello")
    number3 -= 1
} while number3 > 0
