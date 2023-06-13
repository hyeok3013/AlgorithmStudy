//문자 리스트를 문자열로 변환하기

import Foundation

func BC_12(){
    func solution(_ arr:[String]) -> String {
        var result: String = ""
        
        for i in arr {
            result += String(i)
        }
        
        return result
    }
}



func ImProved_BC_12(){
    func solution(_ arr: [String]) -> String { arr.joined() }
}

//문제에서 String값을 이어붙이는 것을 원했기 때문에 이러한 경우는 joined()를 사용하면 아주 간단하게 구현할 수 있다.
