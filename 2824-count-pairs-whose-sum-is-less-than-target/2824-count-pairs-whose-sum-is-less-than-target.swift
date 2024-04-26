class Solution {
    func countPairs(_ nums: [Int], _ target: Int) -> Int {
        var count = 0
        var iNums = nums.count

        for i in 0..<iNums {
            for j in (i + 1)..<iNums {
                let sum = nums[i] + nums[j]
                if sum < target {
                    count += 1
                }
            }
        }
        return count
    }
}