//덧셈식 출력하기
import Foundation

func BC_6(){
    
    let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
    let (a, b) = (n[0], n[1])


    print("\(a) + \(b) = \(a + b)")
}
