class Solution {
    func xorOperation(_ n: Int, _ start: Int) -> Int {
        var arrlength: [Int] = []
        for i in 0..<n {
            arrlength.append(start + i*2)
        }
        return arrlength.reduce(0, ^)
    }
}