class Solution {
    func differenceOfSums(_ n: Int, _ m: Int) -> Int {
        var result = 0
        for i in 1...n {
             if i % m == 0 {
                result -= i
             }else {
                result += i
             }
             
             
        }
        return result
    }
}