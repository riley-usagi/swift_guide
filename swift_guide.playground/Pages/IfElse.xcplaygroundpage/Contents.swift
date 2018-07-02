//: [Назад](@previous)

import Foundation

let monster = Monster()

// =================================================================================
// =========================== If / Else (ветвление) ===============================
// =================================================================================

let poringProperty  = "Holy"
let poringStatus    = "Lazy"

// Самая обычная базовая проверка. Используется оператор сравнения "==" (равно)
if poringProperty == "Holy" {
  print("Наш поринг просто Святой!")
} else {
  print("Наш друг делов наворотил, ага")
}

// Используется оператор сравнения - "!=" (не равно)

if poringStatus != "Aggressive" {
  print("Наш друг как минимум не агрессивный")
} else if poringStatus == "Peaceful" {
  print("Поринг вполне себе мирный")
} else {
  print("Малыш ни злой, ни добрый. Может быть ленивый.")
}

// Стоит заметить, что в примере выше мы добавили вариант по умолчанию.
// Если вы поменяете оператор сравнения с "!=" на "==" вы получите именно последний вариант.


// =================================================================================
// =========================== Домашнее задание ====================================
// =================================================================================

// Поэксперементируйте с оператором ветвления используя созданные вами объекты различных типов.

//: [Next](@next)
