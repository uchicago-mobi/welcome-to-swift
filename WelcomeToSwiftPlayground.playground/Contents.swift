import UIKit

var str = "Hello, playground"

for number in 1...4 {
    number
}

var number = 4
type(of: number)

let countAsDouble: Int = 3
type(of: countAsDouble)
print(countAsDouble)

let score = 10

if score >= 10 {
    print("AWESOME!")
} else {
    print("Sorry")
}

var someVar = "hi"
let apiKey = "KEY"

var fruits = ["apple", "banana", "pear"]
type(of: fruits)
fruits.append("orange")

func nameThatFruit(_ fruitName: String, _ location: String) {
    print("The \(fruitName) is from \(location)")
}

nameThatFruit("Apple", "Washington")

enum CompassPoint {
    case north
    case south
    case east
    case west
}

var direction: CompassPoint = .north

switch direction {
    case .north:
        print("North")
    case .west:
        print("West")
    default:
        print("Something else")
}

class Dog: Equatable {
    static func == (lhs: Dog, rhs: Dog) -> Bool {
        return lhs.name == rhs.name
    }
    
    var name: String

    init(name: String) {
        self.name = name
    }
}


let dog1 = Dog(name: "Sparky")
let dog2 = Dog(name: "Sparky")

dog1 == dog2

