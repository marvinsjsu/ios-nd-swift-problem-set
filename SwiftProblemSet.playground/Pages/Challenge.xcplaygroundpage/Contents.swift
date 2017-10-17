/*:
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 ****
 */
import Foundation
//: ## Challenge
//: **This exercise is completely optional and is not required for completing the Swift Problem Set.**
//: ### Challenge 1
//: Mystery code! What does this code do? Briefly, using comments, describe what is happening in each line. **Hint**: You may need to look up [Int initializers](http://stackoverflow.com/questions/30739460/toint-removed-in-swift-2).
let array = ["A", "13", "B", "5", "87", "t", "41"]
var sum = 0

// this goes through each of the array elements and
// tries to sum all the number values

for string in array {
    
    // this uses the Int initializer to check if the
    // string value can be converted to an Integer
    // value.  If the string is not a number, then
    // nil is returned and the condition is false
    
    if Int(string) != nil {
        
        // since we know that the string can be
        // converted, let's convert it and add
        // to our sum variable
        
        let intToAdd = Int(string)!
        sum += intToAdd
    }
}
print(sum)

/*:
 ****
 [Table of Contents](Table%20of%20Contents) | [Previous](@previous)
 */
