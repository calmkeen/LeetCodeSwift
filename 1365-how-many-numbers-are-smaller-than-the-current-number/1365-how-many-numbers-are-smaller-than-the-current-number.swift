class Solution {
    func smallerNumbersThanCurrent(_ nums: [Int]) -> [Int] {
        var count = 0
        var result: [Int] = []
        
        for i in nums {
            count = 0
            for j in nums {
                if i > j {
                    count += 1
                }
            }
            result.append(count)
        }
        return result
    }
}