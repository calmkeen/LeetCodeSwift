class Solution {
    func runningSum(_ nums: [Int]) -> [Int] {
        var arr: [Int] = []
        var result = 0
        for i in nums {
            result += i
            arr.append(result)
        }
        return arr
    }
}