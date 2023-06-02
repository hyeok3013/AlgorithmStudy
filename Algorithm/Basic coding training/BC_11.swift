//문자열 섞기

import Foundation

func BC_11(){
    
    func solution(_ str1:String, _ str2:String) -> String {
        var index = 0
        var answerString:String = ""
        for i in str1 {
            answerString = answerString + String(i)
            answerString = answerString + String(str2[str2.index(str2.startIndex, offsetBy: index)])
            index += 1
        }
        return answerString
    }
    
}

func BC_Improved_11(){
    
    func solution(_ str1:String, _ str2:String) -> String {
        return zip(str1, str2).map { String($0) + String($1) }.joined()
    }
    
}


//인덱스 활용에 대한 문제였고 조금 고생했다..
//문자열에 인덱스를 쓸 수는 있으나 정수형태로 들어오지는 않는다 그래서 잘 수정해서 써야함
//이렇게 하면 훨씬 쉽게 구현이 가능하다, zip에 대해서 공부하고 고차함수와 클로저의 활용에서도 배워야 할 것 같다
