var x = readLine()!
var sum = 0

for i in x{
    switch (i){
        case "A","B","C":
        sum = sum+3
        
        case "D","E","F":
        sum = sum+4
        
        case "G","H","I":
        sum = sum+5
        
        case "J","K","L":
        sum = sum+6
        
        case "M","N","O":
        sum = sum+7
        
        case "P", "Q", "R", "S":
        sum = sum+8
        
        case "T","U","V":
        sum = sum+9
        
        case "W","X","Y","Z":
        sum = sum+10
        
        default:
        print("?")
    }
}
print(sum)
