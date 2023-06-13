// 더 크게 합치기

func BC_14(){
    func solution(_ a:Int, _ b:Int) -> Int{
        var ab: String = String(a) + String(b)
        var ba: String = String(b) + String(a)
        
        if Int(ab)! > Int(ba)! {
            return Int(ab)!
        }else {
            return Int(ba)!
        }
        
    }
}

func Improved_BC_14(){
    func solution(_ a:Int, _ b:Int) -> Int {
        return max(Int(String(a) + String(b))!, Int(String(b) + String(a))!)
    }
}

//값을 비교할 떄 max라는 함수를 사용하면 더 간결하게 작성이 가능.
//String인 강제로 언래핑을 하지 않지만 Int의 경우 adv 이런 식의 문자를 정수로 바꿀 수 없기 때문에 옵셔널로 되어있고 그래서 강제 언래핑을 해야 함.
