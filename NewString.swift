//Write a Swift program to take the first two characters
//from a given string and create a new string with the
//two characters added at both the front and back.

import Foundation
func front_back_add2(str1: String) -> String {
    let newInput = str1
    let first_2values = newInput.prefix(2)
    let first_two = String(first_2values)
    return first_two + str1 + first_two
}
print(front_back_add2(str1: "swift"))