//숫자 비교하기

import Foundation

func IC_6(){
    
    func solution(_ num1:Int, _ num2:Int) -> Int {
        
        if num1 == num2 {
            return 1
        }else{
            return -1
        }
        
    }
}

func IC_Improved_6(){
    func solution(_ num1:Int, _ num2:Int) -> Int {
        guard (num1 >= 0 && num1 <= 10000) , (num2 >= 0 && num2 <= 10000) else {
            return 0
        }
        return num1 == num2 ? 1 : -1
    }
}

// 제한사항과 삼항연산자를 사용해서 좀 더 간결한 코드로 바꿀 수 있음.
