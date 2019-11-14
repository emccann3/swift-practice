//Write a Swift program to remove a character at
//specified index of a given non-empty string.
//The value of the specified index will be in the range 0..str.length()-1 inclusive

import Foundation
func remove_char(str1: String, n: Int) -> String {
    let count = str1.count
    var newWord = str1
    let index = str1.index(str1.startIndex, offsetBy: n)
    if count > 0 {
        newWord.remove(at: index)
    }
    return newWord
}
print(remove_char(str1: "Python", n: 1))
print(remove_char(str1: "Python", n: 4))
print(remove_char(str1: "Python", n: 3))