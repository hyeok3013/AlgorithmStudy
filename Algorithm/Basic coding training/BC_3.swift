//문자열 반복해서 출력하기

import Foundation

func BC_3(){
    let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
    let (s1, a) = (inp[0], Int(inp[1])!)


    for _ in 1...a {
        print(s1, terminator: "")
    }
}

func BC_Improved_3(){
    let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
    let (s1, a) = (inp[0], Int(inp[1])!)

    print(String(repeating: s1, count: a))
}

//String(repeating: <#T##Character#>, count: <#T##Int#>) 를 사용해서 훨씬 간단하게 구현이 가능
