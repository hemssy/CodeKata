import Foundation

let input = readLine()!.split(separator:" ")
let M = Int(input[0])!
let N = Int(input[1])!

var isPrime = [Bool](repeating: true, count: N + 1)
if N >= 0 { isPrime[0] = false }
if N >= 1 { isPrime[1] = false }


let limit = Int(Double(N).squareRoot())
if limit >= 2 {                          
    for i in 2...limit {
        if isPrime[i] {
            var j = i * i
            while j <= N {
                isPrime[j] = false
                j += i
            }
        }
    }
}


let start = max(M, 2)
if start <= N {
    for i in start...N {
        if isPrime[i] {
            print(i)
        }
    }
}
