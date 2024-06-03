class Solution {
    func restoreString(_ s: String, _ indices: [Int]) -> String {
        var solve = Array(s)
        var count = 0
        
        for i in s {
            solve[indices[count]] = i
            count += 1
        }
        return String(solve)
    }
}