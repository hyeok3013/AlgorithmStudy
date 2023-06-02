//두 수의 나눗셈

import Foundation

func IC_5(){
    
    func solution(_ num1:Int, _ num2:Int) -> Int {
        var result = Double(num1) / Double(num2)
        return Int(result * 1000)
    }
    
}


//return num1*1000/num2
//이렇게 하면 형변환 안해도 된다.
