import UIKit

var greeting = "Hello, playground"
func sortColors(_ nums: inout [Int]) {
       var low = 0
       var mid = 0
       var hi = nums.count - 1
       while (mid <= hi) {
           switch (nums[mid]) {
               case 0:
               (nums[mid],nums[low]) = (nums[low],nums[mid])
               low += 1
               mid += 1
               case 1:
               mid += 1
               case 2:
               (nums[hi],nums[mid]) = (nums[mid],nums[hi])
               hi -= 1
               default:
               break
           }
       }
   }

var num = [2,0,2,1,1,0]

sortColors(&num)
