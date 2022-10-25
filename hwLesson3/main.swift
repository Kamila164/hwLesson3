import Foundation

//ДЗ-1
func weatherForecast(_ city: String){
    switch city{
    case "Бишкек", "бишкек": print("Погода в Бишкеке на 3 дня: \nСегодня - 19С, Понедельник - 13С, Вторник - 16C")
    case "Чолпон-Ата", "чолпон-ата": print("Погода в Чолпон-Ате на 3 дня: \nСегодня - 7С, Понедельник - 3С, Вторник - 4C")
    case "Талас", "талас": print("Погода в Таласе на 3 дня: \nСегодня - 10С, Понедельник - 13С, Вторник - 11C")
    case "Ош", "ош": print("Погода в Оше на 3 дня: \nСегодня - 16С, Понедельник - 18С, Вторник - 17C")
    case "Джалал-Абад", "джалал-абад": print("Погода в Джалал-Абаде на 3 дня: \nСегодня - 16С, Понедельник - 19С, Вторник - 11C")
    case "Нарын", "нарын": print("Погода в Нарыне на 3 дня: \nСегодня - 8С, Понедельник - 10С, Вторник - 5C")
    case "Баткен", "баткен": print("Погода в Баткене на 3 дня: \nСегодня - 16С, Понедельник - 13С, Вторник - 9C")
    default: print("Такого региона нет!")
    }
}

print("Введите свой регион:")
let city = readLine()!   //Погода в Таласе на 3 дня:
weatherForecast(city)    //Сегодня - 10С, Понедельник - 13С, Вторник - 11C


//ДЗ-2
func productOne(p1: String) -> Int {
    let total = 0
    if p1 == "Молоко"{
        return total + 40
    } else if p1 == "Кола"{
        return total + 50
    } else if p1 == "Кефир"{
        return total + 60
    } else if p1 == "Хлеб"{
        return total + 20
    } else if p1 == "Салат"{
        return total + 100
    } else {
        print("\(p1) такого продукта нет!")
    }
    return total
}

func ProductTwo(p2: String) -> Int {
    let total = 0
    if p2 == "Молоко"{
        return total + 40
    } else if p2 == "Кола"{
        return total + 50
    } else if p2 == "Кефир"{
        return total + 60
    } else if p2 == "Хлеб"{
        return total + 20
    } else if p2 == "Салат"{
        return total + 100
    } else {
        print("\(p2) такого продукта нет!")
    }
    return total
}
func ProductThree(p3: String) -> Int {
    let total = 0
    if p3 == "Молоко"{
        return total + 40
    } else if p3 == "Кола"{
        return total + 50
    } else if p3 == "Кефир"{
        return total + 60
    } else if p3 == "Хлеб"{
        return total + 20
    } else if p3 == "Салат"{
        return total + 100
    } else {
        print("\(p3) такого продукта нет!")
    }
    return total
}
func productFour(p4: String) -> Int{
    let total = 0
    if p4 == "Молоко"{
        return total + 40
    } else if p4 == "Кола"{
        return total + 50
    } else if p4 == "Кефир"{
        return total + 60
    } else if p4 == "Хлеб"{
        return total + 20
    } else if p4 == "Салат"{
        return total + 100
    } else {
        print("\(p4) такого продукта нет!")
    }
    return total
}
func productFive(p5: String) -> Int{
    let total = 0
    if p5 == "Молоко"{
        return total + 40
    } else if p5 == "Кола"{
        return total + 50
    } else if p5 == "Кефир"{
        return total + 60
    } else if p5 == "Хлеб"{
        return total + 20
    } else if p5 == "Салат"{
        return total + 100
    } else {
        print("\(p5) такого продукта нет!")
    }
    return total
}

func purchases(p1: String, p2: String, p3: String, p4: String, p5: String){
    let a = productOne(p1: p1)
    let b = ProductTwo(p2: p2)
    let c = ProductThree(p3: p3)
    let d = productFour(p4: p4)
    let e = productFive(p5: p5)
    let sum = a + b + c + d + e
    let discount = Double(sum) * Double(5) / Double(100)
    let total = Double(sum) - discount

    print("Ваши товары: \n\(p1) - \(a), \n\(p2) - \(b), \n\(p3) - \(c), \n\(p4) - \(d), \n\(p5) - \(e) \n\(sum) + скидка \(discount) \nИтого: \(total)")
}

print("Выберите товар из списка: Кола, Молоко, Кефир, Хлеб, Салат")
let p1 = readLine()!
let p2 = readLine()!
let p3 = readLine()!
let p4 = readLine()!
let p5 = readLine()!
purchases(p1: p1, p2: p2, p3: p3, p4: p4, p5: p5)

//Выберите товар из списка: Кола, Молоко, Кефир, Хлеб, Салат
//Салат
//Кола
//Молоко
//Молоко
//Хлеб
//Ваши товары:
//Салат - 100,
//Кола - 50,
//Молоко - 40,
//Молоко - 40,
//Хлеб - 20
//250 + скидка 12.5
//Итого: 237.5

//ДОП
func calculator(){
    print("Введите первое число:")
    let numberOne = readLine()!
    print("Выберите действие + - * /")
    let symbol = readLine()!
    print("Введите второе число:")
    let numberTwo = readLine()!

    if symbol == "+" {
        func sum (numberOne: Int, numberTwo: Int) -> Int{
            return numberOne + numberTwo
        }
        print("\(numberOne) + \(numberTwo) = \(sum(numberOne: Int(numberOne)!, numberTwo: Int(numberTwo)!))")
    } else if symbol == "-" {
        func difference(numberOne: Int, numberTwo: Int) -> Int{
            return numberOne - numberTwo
        }
        print("\(numberOne) - \(numberTwo) = \(difference(numberOne: Int(numberOne)!, numberTwo: Int(numberTwo)!))")
    } else if symbol == "*" {
        func multiplication(numberOne: Int, numberTwo: Int) -> Int{
            return numberOne * numberTwo
        }
        print("\(numberOne) * \(numberTwo) = \(multiplication(numberOne: Int(numberOne)!, numberTwo: Int(numberTwo)!))")
    } else if symbol == "/" {
        func division(numberOne: Int, numberTwo: Int) -> Int{
            return numberOne / numberTwo
        }
        print("\(numberOne) / \(numberTwo) = \(division(numberOne: Int(numberOne)!, numberTwo: Int(numberTwo)!))")
    } else {
        print("Такого знака нет")
    }
}

calculator()
calculator()
calculator()
calculator()
calculator()

//Введите первое число:
//5
//Выберите действие + - * /
//*
//Введите второе число:
//6
//5 * 6 = 30
