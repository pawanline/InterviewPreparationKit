import UIKit

var greeting = "Hello, playground"

func minimumBribes(q: [Int]) -> Void {
    // Write your code here
    var arrayForBribes = q
    var bribes = 0
    let position = arrayForBribes.count
    

    for i in stride(from: position - 1, through: 0, by: -1) {
        if (arrayForBribes[i] != i + 1 ) {
            if(i - 1 >= 0 && arrayForBribes[i-1] == i + 1) {
                arrayForBribes[i - 1] = arrayForBribes[i]
                arrayForBribes[i] = i + 1
                bribes += 1
            } else if (i - 2 >= 0 && arrayForBribes[i - 2] == i + 1) {
                arrayForBribes[i - 2] = arrayForBribes[i - 1]
                arrayForBribes[i - 1] = arrayForBribes[i]
                arrayForBribes[i] = i + 1
                bribes += 2
            } else {
            print("Too chaotic")
            return
        }
        }

    }
            print(bribes)
}
