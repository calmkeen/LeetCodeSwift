class Solution {
    func decompressRLElist(_ nums: [Int]) -> [Int] {
        var result:[Int] = []
         for i in stride(from: 0, to: nums.count, by: 2) {
            var freq = nums[i]
            var val = nums[i+1]
            result.append(contentsOf: Array(repeating: val, count: freq))
        }
        return result
    }
}