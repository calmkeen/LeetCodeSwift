class Solution {
    func sumOfMultiples(_ n: Int) -> Int {
        var result = 0
        for i in 1...n {
            if i.isMultiple(of:3) || i.isMultiple(of:5) || i.isMultiple(of:7) {
                result += i
            }
        }
        return result
    }
}