class Solution {
    func minimumSum(_ num: Int) -> Int {
        let changeNum = String(num)
            .map { Int(String($0))! }
            .sorted()
        
        return (changeNum[0] + changeNum[1]) * 10+changeNum[2] + changeNum[3]
    }
}