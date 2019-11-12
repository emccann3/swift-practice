//
// Created by Emma McCann on 11/11/2019.
//
func tripleSum(a: Int, b: Int) -> Int {
    if(a == b){
        return (a+b)*3
    }else{
        return a+b
    }
}
print(tripleSum(a: 1,b: 2))
print(tripleSum(a: 3,b: 3))
print(tripleSum(a: 4, b: 1))