//: Playground - noun: a place where people can play

import UIKit

var array = [3.87, 7.1, 8.9]
array.remove(at: 1)
array.append(array[0] * array[1])
print(array)

let dictionary = ["pizza": 10.99, "ice cream": 4.99, "salad": 7.99]
print("The total cost of my meal is \(dictionary["pizza"]! + dictionary["salad"]!)")
