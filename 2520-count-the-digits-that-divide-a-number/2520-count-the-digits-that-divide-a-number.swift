class Solution {
    func countDigits(_ num: Int) -> Int {
        var count = Int()
        // for i in 0...num {
        //               if num % value == 0 {
        //         count += 1
        //     }
        // }
        for i in String(num) {
            let value = Int(String(i)) ?? 0
            
            if num % value == 0 {
                count += 1
            }
        }
    
        return count
    }
}