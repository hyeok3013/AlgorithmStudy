//배열 두배 만들기

import Foundation

func IC_8(){
    
    func solution(_ numbers:[Int]) -> [Int] {
        var result: [Int] = []
        
        for number in numbers {
            
            var newNum = number * 2
            result.append(newNum)
            
        }
        return result
    }
    
}

func IC_Improved_8(){
    
    func solution(_ numbers: [Int]) -> [Int] { numbers.map { $0 * 2 } }
    
}
//고차함수 쓰면 ㅋㅋ 진짜 너무 간단해짐
