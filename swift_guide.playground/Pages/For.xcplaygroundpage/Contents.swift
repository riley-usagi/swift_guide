//: [Назад](@previous)

import Foundation

// =================================================================================
// =========================== For-in (цикл) =======================================
// =================================================================================

let monstersOnMap: [String]       = ["Snowier", "Siroma", "Ice Titan", "Gazeti"]
let monsterDrop: [String: Float]  = ["Apple": 10, "Candy": 5, "Candy Cane": 15, "Santa Hat": 1, "Santa Poring Card": 0.01]

// Самый базовый перебор в Swift выглядит примерно так:
for monster in monstersOnMap {
  print("На втором уровне пещеры можно встретить \(monster)")
}

print("\n===========\n")

for (item, chance) in monsterDrop {
  print("С Поринга чего только не сыпется. Например: \(item), с шансом - \(chance)%")
}

print("\n===========\n")

// Если же, к примеру, вам необходимо произвести некое действие определённое количество раз,
// В данном случае вместо имени переменной ставим прочерк и она не будет передаваться в тело цикла.
// Так же стоит обратить внимание на конструкцию (1...7) являющую собой диапазон чисел.
for _ in (1...7) {
  print("Некое действие")
}

// =================================================================================
// =========================== Stride ==============================================
// =================================================================================

// В редких случаях вам может понадобиться использовать перебор с итерацией отличным от 1.
// В этом нам поможет - stride.

// Диапазон от 1 до 7 с шагом 2
for i in stride(from: 1, to: 7, by: 2) {
  print(i)
}

print("\n===========\n")

// Диапазон от 2 до 11 (включительно) с шагом 3
for i in stride(from: 2, through: 11, by: 3) {
  print(i)
}

print("\n===========\n")

// =================================================================================
// =========================== Where ===============================================
// =================================================================================

// Ещё одной полезной особенностью цикла For-in является возможность уточнить для каких именно итераций стоит производить
// указанные в цикле действия.
// К примеру: выберем из списка "дропа" монстра только те вещи, что падают с шансом больше 7%:
for (item, chance) in monsterDrop where chance >= 7 {
  print("\(item) падает с Поринга с шансом больше 7% (\(chance)%)")
}

// =================================================================================
// =========================== Домашнее задание ====================================
// =================================================================================

// Создайте несколько своих объектов с использованием знаний полученных в предыдущих уроках.
// Поэксперементируйте с ними используя циклы For-in

//: [Next](@next)
