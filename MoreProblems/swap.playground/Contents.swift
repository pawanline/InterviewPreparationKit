import UIKit

var greeting = "Hello, playground"

var arrayInt = [9,8,7,6,5,4,3,10,20,30]

print("Unsorted Array:")
    
arrayInt.map({print($0,terminator: " ")})

for i in  0..<arrayInt.count {
    for j in stride(from: i + 1, to: arrayInt.count, by: 1) {
        if arrayInt[i] > arrayInt[j] {
            (arrayInt[i],arrayInt[j] ) = (arrayInt[j],arrayInt[i]) // Line 1 (Swap using swifty way)
        }
    }
}

print("\nSorted Array:")
arrayInt.map({print($0,terminator: " ")})

