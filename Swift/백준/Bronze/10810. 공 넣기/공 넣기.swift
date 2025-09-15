let mainInput = readLine()!.split(separator: " ")
let N = Int(mainInput[0])!
let M = Int(mainInput[1])!

var nArray: [Int] = []

for _ in 1...N {
    nArray.append(0)
}


// M번 반복될 동안, N개의 값 중에서 i부터 j까지의 원소에 k값이 들어감.

for _ in 1...M {
    
    var subInput = readLine()!.split(separator: " ")
    var i = Int(subInput[0])!
    var j = Int(subInput[1])!
    var k = Int(subInput[2])!
    
    for number in i...j {
        nArray[number-1] = k
    }
    
}

for nE in 0...N-1 {
    print( nArray[nE] ,terminator: " " )
}

