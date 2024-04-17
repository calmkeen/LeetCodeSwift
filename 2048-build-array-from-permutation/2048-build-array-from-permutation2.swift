class Solution {
    func buildArray(_ nums: [Int]) -> [Int] {
        var ans: [Int] = []
        for i in nums {
            ans.append(nums[i] ?? 0)
        }
        return ans
    }
}
