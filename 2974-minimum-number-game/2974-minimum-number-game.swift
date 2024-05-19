class Solution {
    func numberGame(_ nums: [Int]) -> [Int] {
        var sortedNums = nums.sorted()
        var i = 0

        while i < sortedNums.count - 1 {
            sortedNums.swapAt(i, i + 1)
            i += 2
        }
        return sortedNums

    }
}