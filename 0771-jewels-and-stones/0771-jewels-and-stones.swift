class Solution {
    func numJewelsInStones(_ jewels: String, _ stones: String) -> Int {
        var soultion = 0 
        for i in jewels {
            for j in stones {
                if i == j {
                    soultion += 1
                }
            }
        }
        return soultion
    }
}