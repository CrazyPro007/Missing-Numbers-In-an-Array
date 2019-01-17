import UIKit

var inputArray = [1,3,5,6]

var x1 = inputArray[0]
var x2 = 1

for i in 1..<inputArray.count{
    x1 = x1 ^ inputArray[i]
    debugPrint(x1)
}
debugPrint("===============")
for i in 2...inputArray.count+2{
    x2 = x2 ^ i
    debugPrint(x2)
}
debugPrint("===============")
debugPrint(x1^x2)
