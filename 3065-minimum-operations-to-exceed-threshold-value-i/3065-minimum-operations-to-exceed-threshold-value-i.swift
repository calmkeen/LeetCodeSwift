class Solution {
    func minOperations(_ nums: [Int], _ k: Int) -> Int {
        nums
        .filter { $0 < k }
        .count
    }
}