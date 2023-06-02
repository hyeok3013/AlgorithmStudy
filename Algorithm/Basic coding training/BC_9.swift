//홀짝 구분하기

import Foundation

func BC_9(){
    
    let a = Int(readLine()!)!

    if a % 2 == 0 {
        print("\(a) is even")
    }else{
        print("\(a) is odd")
    }

    
}

func BC_Improved_9(){
    
    let a = Int(readLine()!)!
    
    print(a, "is", a % 2 == 0 ? "even" : "odd")
    
}

//삼항연산자
//근데 하다보니까 이렇게 간결하게 쓰는 게 더 좋은 코드인지는 모르겠다는 생각이 든다
//근데 코테는 시간 싸움이라고 하니까 간결하게 써서 시간을 단축하는 것이 중요하고
//일반적을 코딩을 할 때는 잘 알아보게 쓰는 것도 중요할 것 같은데... 현업에 속하면 다들 잘 알아보지 않을까..?
