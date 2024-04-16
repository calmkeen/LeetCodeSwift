class Solution {
    func numIdenticalPairs(_ nums: [Int]) -> Int {
                var goodPairs: Int = 0
        for i in 0..<nums.count {
            for j in (i + 1)..<nums.count {
                if nums[i] == nums[j] {
                    goodPairs += 1
                }
            }
        }
        return goodPairs
    }
}