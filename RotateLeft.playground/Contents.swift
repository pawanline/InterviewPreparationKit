import UIKit

func rotLeft(a: [Int], d: Int) -> [Int] {
    // Write your code here
    var rotateLeftArray: [Int] = []
    for i in d..<a.count {
        rotateLeftArray.append(a[i])
    }
    
    for i in 0..<d {
        rotateLeftArray.append(a[i])
    }
    
    return rotateLeftArray

 }
