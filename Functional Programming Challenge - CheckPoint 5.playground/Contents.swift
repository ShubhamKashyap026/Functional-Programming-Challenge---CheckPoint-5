import Cocoa

// Checkpoint 5 // High order functions or Functional Programming

let luckyNumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

let filterEvenNumbers = luckyNumbers.filter { $0 % 2 != 0 }
print(filterEvenNumbers)

let ascendingOrderSort = filterEvenNumbers.sorted { $0 < $1 }
print(ascendingOrderSort)

let transformedArray = ascendingOrderSort.map { "\($0) is a lucky number"}
print(transformedArray)

let finalStepByStepOutput = transformedArray.joined(separator: "LOL")
print(finalStepByStepOutput)


// All Done in one line
let finalOutput: () = luckyNumbers.filter { $0 % 2 != 0 }.sorted { $0 < $1 }.map { "\($0) is a lucky number" }.forEach { print($0) }
