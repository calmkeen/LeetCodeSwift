class Solution {
    func leftRightDifference(_ nums: [Int]) -> [Int] {
        var rightSum = nums.reduce(0,+)
        var leftSum = 0
        var result = [Int]()

        for i in nums {
            rightSum -= i
            result.append(abs(leftSum - rightSum))
            leftSum += i
        }
        return result
    }
}