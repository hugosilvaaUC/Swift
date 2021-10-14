import UIKit

// This is a comment

var greeting = "Hello, \(1+1) playground"


var a = 5;
var b = 8;

var c = a;
a = b;
b = c;

print("a: \(a)\nb: \(b) ");


var numbers = [45, 73 , 195, 53];

var computedNumbers = [(numbers[0] * numbers[1]),
                       (numbers[1] * numbers[2]),
                       (numbers[2] * numbers[3])];


print(computedNumbers);


let alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s","t","u","v", "x", "y" , "z"];

var password = "";

for i in 1...6{
    password += alphabet.randomElement() ?? <#default value#>;
}

print(alphabet);
print(password);
