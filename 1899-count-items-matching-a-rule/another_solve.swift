class Solution {
    func countMatches(_ items: [[String]], _ ruleKey: String, _ ruleValue: String) -> Int {
//In default i was write nil but there cannot work. if write nil it had Int error.
        var rule = ruleKey == "type" ? 0 : ruleKey == "color" ? 1 : ruleKey == "name" ? 2 : 3
        return items.filter {$0[rule] == ruleValue}.count
    }
}
