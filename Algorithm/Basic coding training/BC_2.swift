//a와 b 출력하기

import Foundation

func BC_2(){
    
    let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
    let (a, b) = (n[0], n[1])

    print("a = \(a)")
    print("b = \(b)")
    
}

