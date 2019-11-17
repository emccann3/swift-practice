//Write a Swift program to check if a given non-negative number
//is a multiple of 3 or a multiple of 5.

import Foundation
func isMultiple(n: Int) -> String {

    if (n % 3) == 0 {
        let result = "This number is a nultiple of 3"
        return result
    } else if (n % 5) == 0 {
        let result = "This number is a multiple of 5"
        return result
    } else {
        return "This number isn't a multiple of 3 or 5"
    }
}

print(isMultiple(n: 3))
print(isMultiple(n: 5))
print(isMultiple(n: 11))