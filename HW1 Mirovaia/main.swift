//
//  main.swift
//  HW1 Mirovaia
//
//  Created by Christine Mirovaia on 15.10.21.
//

import Foundation

print("Hello, World!")

let a:Float = 1
let b:Float = 2
let c:Float = -3

var x1:Float
var x2:Float
var d:Float

var discriminant:Float
d = pow(b,2) - (4 * a * c)
if (d >= 0) {
    discriminant = sqrt(d)
    x1 = (-b + discriminant) / (2 * a)
    x2 = (-b - (discriminant)) / (2 * a)
    print(x1, x2)
} else if(d < 0){
    d = ((4 * a * c) - pow(b,2)) / (2 * a)
    print(d)
}
print("\n")

// 2. Даны катеты прямоугольного треугольника. Найти площадь, периметр и гипотенузу треугольника.

var v:Double = 6
var n:Double = 8

var p:Double = v + n + m
var m = sqrt(pow(v,2) + pow(n,2))
var s = v*n/2

print("Площадь треугольника равна \(s)")
print("Периметр треугольника равен \(p)")
print("Гипотенуза треугольника равна \(m)\n")


// 3. Пользователь вводит сумму вклада в банк и годовой процент. Найти сумму вклада через 5 лет.

var deposit:Float = 1500000
var percent:Float = 15

percent = percent / 100
var result1 = deposit + (deposit * percent)
var result2 = result1 + (result1 * percent)
var result3 = result2 + (result2 * percent)
var result4 = result3 + (result3 * percent)
var result5 = result4 + (result4 * percent)

print("Через 5 лет сумма вклада будет равна \(result5)")


