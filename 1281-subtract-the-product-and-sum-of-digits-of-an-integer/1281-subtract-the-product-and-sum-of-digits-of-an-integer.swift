class Solution {
    func subtractProductAndSum(_ n: Int) -> Int {
        var num = n
        var spread: [Int] = []
        while num != 0 {
            spread.append(num % 10)
            num /= 10
        }
        return spread.reduce(1,*) - spread.reduce(0,+)

    }
}