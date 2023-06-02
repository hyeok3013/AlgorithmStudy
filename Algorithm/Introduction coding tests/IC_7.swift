//분수의 덧셈

import Foundation

func IC_7(){
    func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    let lcm = denom1 * denom2 / gcd(denom1, denom2)
        let sumNumer = numer1 * (lcm / denom1) + numer2 * (lcm / denom2)
        let gcdValue = gcd(sumNumer, lcm)
        return [sumNumer / gcdValue, lcm / gcdValue]
    }

    func gcd(_ a: Int, _ b: Int) -> Int {
        if b == 0 {
            return a
        } else {
            return gcd(b, a % b)
        }
    }
}

//여러가지 방법이 있겠지만 우선은 최대공약수를 구하는 방법을 배웠다..
