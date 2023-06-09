//문자열 붙여서 출력하기

import Foundation

func BC_7(){
    
    let inp = readLine()!.components(separatedBy: [" "]).map { $0 }
    let (s1, s2) = (inp[0], inp[1])
    
    print(s1 + s2)
    
}

func BC_Improved_7(){
    
    print(readLine()!.split(separator: " ").map { String($0) }.joined())
    
}

//고차함수를 사용해서 더 간결하게 작성가능
//split으로 하면 subString 타입으로 변환되기 때문에 다시 맵으로 String으로 변환하는 과정을 거쳐야 함.
//subString은 원래 String을 참조하는 형태로 메모리를 절약할 수 있음. 그래서 이런 타입이 존재하는 듯
//
//Substring은 문자열의 일부분을 참조하는 타입입니다. 원래 문자열에 대한 참조를 유지하기 때문에 메모리를 절약할 수 있습니다. 예를 들어, 긴 문자열에서 일부분만 필요한 경우, Substring을 사용하면 해당 부분만 참조하면서 추가적인 메모리를 할당하지 않아도 됩니다. 이는 효율적인 메모리 관리를 도와줍니다.
//
//또한, Substring은 문자열 조작 작업에서 일시적으로 생성되는 경우가 많기 때문에 String 타입으로 변환하는 추가적인 오버헤드를 줄일 수 있습니다. 문자열을 복사하거나 새로운 메모리 공간을 할당하는 작업이 필요하지 않기 때문에 성능상의 이점을 가져올 수 있습니다.
//
//하지만 Substring은 원래 문자열에 대한 참조를 유지하기 때문에 원래 문자열이 메모리에서 해제되지 않는 한 메모리를 계속 차지하게 됩니다. 따라서, Substring을 오랫동안 보관하거나 장기적으로 사용할 경우 메모리 누수의 가능성이 있으므로 주의해야 합니다.
//
//일반적으로, 문자열을 조작하는 작업에서는 Substring을 사용하여 메모리 사용량과 성능을 최적화할 수 있습니다. 그러나 필요에 따라 Substring을 String으로 변환하여 메모리 사용을 최적화할 수도 있습니다.
