// 두 수의 연산값 비교하기

func BC_15(){
    func solution(_ a:Int, _ b:Int) -> Int {
        return max(Int(String(a) + String(b))!, 2 * a * b)
    }
}
