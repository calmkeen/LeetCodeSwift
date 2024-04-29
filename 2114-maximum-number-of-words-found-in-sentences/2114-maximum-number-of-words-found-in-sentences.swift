class Solution {
    func mostWordsFound(_ sentences: [String]) -> Int {
        var count = 0
        for i in sentences {
            count = max(count, i.split(separator: " ").count)
        }
        return count
    }
}