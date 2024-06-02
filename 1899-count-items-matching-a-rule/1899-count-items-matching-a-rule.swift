class Solution {
    func countMatches(_ items: [[String]], _ ruleKey: String, _ ruleValue: String) -> Int {
        var rule = 0
        var count = 0

        switch ruleKey {
            case "type": rule = 0
            case "color": rule = 1
            case "name": rule = 2
            default: rule = 0
        }
        for i in items {
            if i[rule] == ruleValue {
                count += 1
            }
        }
        return count
    }
    
}