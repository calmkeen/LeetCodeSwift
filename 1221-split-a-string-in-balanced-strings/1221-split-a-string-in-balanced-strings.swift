class Solution {
    func balancedStringSplit(_ s: String) -> Int {
        var arr = Array(s)
        var count = 0
        var result = 0

        for i in 0..<arr.count {
            if arr[i] == "L" {
                count += 1
            }else {
                count -= 1
            }
            if count == 0 {
                result += 1
            }
        }
        return result
    }
}