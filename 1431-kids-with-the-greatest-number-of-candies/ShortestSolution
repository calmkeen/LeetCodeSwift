class Solution {
    func kidsWithCandies(_ candies: [Int], _ extraCandies: Int) -> [Bool] {
        let compare = (candies.max() ?? 0) - extraCandies
        return candies.map({ $0 >= compare })
    }
}
