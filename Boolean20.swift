//Write a Swift program that accept two integer values
//and return true if one of them is 20
//or if their sum is 20
import Foundation
func make20(a: Int, b: Int) -> Bool {
    if ((a + b)  == 20) || ((a == 20) || (b == 20)) {
        return true
    } else {
        return false
    }
}
print(make20(a: 10,b: 10))
print(make20(a: 20,b: 10))
print(make20(a: 10,b: 20))
print(make20(a: 11,b: 11))