//: Playground - noun: a place where people can play

import UIKit

var array = [8, 7.0, 19, 28]

for (index, value) in array.enumerated() {
  array[index] = value / 2
}

print(array)
