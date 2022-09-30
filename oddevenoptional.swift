var list = [2, 4, 3, 6, 1, 9]

// Write your code below 🧮
var totalEven = 0
var productOdd = 1

for item in list {
  if item % 2 != 0 {
    productOdd *= item
  } else {
    totalEven += item
  }
}

print("Product of odd is \(productOdd)")
print("Sum of even is \(totalEven)")
//John Stewart | Odd Even Optional | Codecademy Project | 04/03/2022