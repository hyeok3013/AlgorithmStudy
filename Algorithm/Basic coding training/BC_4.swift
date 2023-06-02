//대소문자 바꿔서 출력하기

import Foundation

func BC_4(){
    let s1 = readLine()!

    var result = ""


    for c in s1 {
        let s = String(c)
        let l1 = s.lowercased()
        let u1 = s.uppercased()
        result += (s == l1) ? u1 : l1

    }

    print(result)
}


func BC_Improved_4(){
    print(readLine()!.map { $0.isLowercase ? $0.uppercased() : $0.lowercased() }.joined())
}

//고차함수와 삼항연산자를 사용해서 훨씬 간결하게 만들 수 있음
