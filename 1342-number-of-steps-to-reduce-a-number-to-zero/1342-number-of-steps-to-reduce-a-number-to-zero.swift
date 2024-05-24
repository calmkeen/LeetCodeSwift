class Solution {
    func numberOfSteps(_ num: Int) -> Int {
        var result = num
        var count = 0

        while result > 0 {
            if result%2 == 0 {
                result = result/2
                count += 1
            }else {
                result -= 1
                count += 1
            }
        }
        return count
    }
}