//문자열 곱하기

import Foundation

func BC_13(){
    
    func solution(_ my_string: String, _ k: Int) -> String{
        
        var result: String = ""
        
        for _ in 1...k {
            result += my_string
        }
        
        return result
        
    }
    
    
}

func Improved_BC_13(){
    func solution(_ my_string:String, _ k:Int) -> String {
        return String(repeating: my_string, count: k)
    }
}

//String에 반복하는 함수가 있음.
