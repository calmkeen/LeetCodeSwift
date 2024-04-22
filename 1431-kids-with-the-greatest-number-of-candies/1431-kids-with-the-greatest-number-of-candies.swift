class Solution {
    func kidsWithCandies(_ candies: [Int], _ extraCandies: Int) -> [Bool] {
        var reslove = [Bool]()
        for i in candies{
            if i + extraCandies >= candies.max() ?? 0 {
                reslove.append(true)
            }else {
                reslove.append(false)
            }
        }
        return reslove
    }
}