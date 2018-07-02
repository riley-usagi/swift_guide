//: [Назад](@previous)

import Foundation

// =================================================================================
// =========================== Коллекции (Dictionary / Словарь / Hash) =============
// =================================================================================

// Коллекция данных формата - Ключ: Значение
// В отличие от массивов 0 очерёдность элементов в Словаре не гарантирует сохранения порядка.

// Если вы нажмёте на символ "Глаза" в правой части вашего Playground
// (там где генерируется вывод информации об объектах)
// то вы увидите, что элементы в Словаре находятся вовсе не в том порядке, в котором они были заданы изначально.
var dropChance: [String: Float] = ["Apple": 10, "Candy": 5, "Candy Cane": 15, "Santa Hat": 1, "Santa Poring Card": 0.01]

// Доступ к элементу по ключу
dropChance["Candy"]

// Добавление элемента в Словарь
dropChance["Red Herb"] = 100

// Удаление элемента массива. nil - пустой объект.
dropChance["Candy Cane"] = nil

// Прочие различные операции
dropChance.isEmpty
dropChance.first // Не реккомендуется использовать, поскольку порядок элементов в СЛоваре меняется
dropChance.removeAll()

// =================================================================================
// =========================== Домашнее задание ====================================
// =================================================================================

// Создайте свой собственный Словарь и произведите над ним всевозможные операции для практики.

//: [Next](@next)
