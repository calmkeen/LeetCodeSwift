class Solution {
    func truncateSentence(_ s: String, _ k: Int) -> String {
        var spl = s.split(separator: " ").prefix(k).joined(separator: " ")
        return spl
    }
}