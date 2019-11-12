//Write a Swift program to add "Is" to the front of a given string.
//However, if the string already begins with "Is", return the given string

import Foundation
func isString(word: String) -> String{
    if(word.hasPrefix("Is")) == true {
        return word
    } else {
        return "Is \(word)" 
    }
}
print(isString(word: "Is Swift"))
print(isString(word: "Swift"))