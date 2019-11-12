//Write a Swift program to compute and return
//the absolute difference of n and 51,
//if n is over 51 return double the absolute difference

import Foundation
func difference_51(n: Int) -> Int{
    if(n > 51){
        return (n - 51)*2
    }else {
        return 51 - n
    }
}
print(difference_51(n: 34))
print(difference_51(n: 61))
print(difference_51(n: 51))
