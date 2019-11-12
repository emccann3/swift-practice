//Write a Swift program to accept two integer values
//and return true if one is negative and one is positive.
//Return true only if both are negative

import Foundation
func isNegative(a: Int,b: Int) -> Bool{
    if (a > 0) && (b < 0) {
        return true
    } else if (a < 0) && (b > 0) {
        return true
    } else if (a < 0) && (b < 0){
        return true
    } else {
        return false
    }
}
print(isNegative(a: -1,b: 1))
print(isNegative(a: 1, b: -1))
print(isNegative(a: -1,b: -1))
print(isNegative(a: 1, b: 1))