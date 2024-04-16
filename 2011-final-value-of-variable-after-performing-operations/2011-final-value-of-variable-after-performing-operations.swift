class Solution {
    func finalValueAfterOperations(_ operations: [String]) -> Int {
        var result = 0
        for i in operations {
            i == "++X" || i == "X++" ? (result += 1) : (result -= 1)
        }
        return result
    }
}