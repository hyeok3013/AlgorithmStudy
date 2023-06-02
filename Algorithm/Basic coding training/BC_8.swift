//문자열 돌리기

func BC_8(){
    
    let s1 = readLine()!

    for s in s1 {
        print(s)
    }
    
}

func BC_Improved_8(){
    
    print(readLine()!.map { String($0) }.joined(separator: "\n"))
    
}

//고차함수로 더 간결하게 작성 가능
