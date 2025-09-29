let geunArray = readLine()!.split(separator: " ")
let geunA = String(geunArray[0])
let geunB = String(geunArray[1])

let sooA = Int(String(geunA.reversed()))!
let sooB = Int(String(geunB.reversed()))!

print(max(sooA, sooB))

