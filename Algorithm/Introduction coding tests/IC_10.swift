//중앙값 구하기

import Foundation

func IC_10(){
    
    func solution(_ array:[Int]) -> Int {
        
        let newArray:[Int] = array.sorted()
        if array.count == 1 {
            return array[0]
        }else {
            return newArray[(newArray.count - 1) / 2]
        }
        
    }
    
}

//정렬해서 중앙값을 가져오기
//sort에는 ()를 써야하는 군..
// return newArray[(newArray.count - 1) / 2] 이 부분에서 -1 을 안해줘도 됐음 왜냐면 인트끼리 계산이라 정수만 나타나기 때문임!
