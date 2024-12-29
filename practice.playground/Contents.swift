//// 1. Переменные, константы, числовые типы данных
//// Задача 1: Объявление переменных и констант
//// Объявите константу с вашим возрастом и переменную с вашим ростом. Выведите их экран
//
//let age = 38
//var height = 60
//print ( "Мне \(age) лет и рост \(height)")
//
//// Задача 2: Простые арифметические операции
//// Создайте две переменные для хранения двух чисел. Вычислите их сложение (+), вычитание (-), умножение (*), деление (/). Выведите результаты.
//
//var a = 9
//var b = 5
//
//print("Сложение: \(a + b)")
//print("Вычитание: \(a - b)")
//print("Умножение: \(a * b)")
//print("Деление: \(a / b)")
//
////Задача 3: Константа для числа Пи
//// Создайте константу для числа Пи и вычислите площадь круга с заданным радиусом. Выведите результат.
//
//let Pi = 3.14
//var r: Double = 2
//
//print("Результат: \(Pi * r * r)")
//
//// 2. Строки
//// Задача 1: Создание строки
//// Создайте строку с вашим любимым фильмом и выведите её на экран.
//
//let film = "1+1"
//print("мой любимый фильм: \(film)")
//
//// Задача 2: Конкатенация строк
//// Объедините две строки: одну с вашим именем, другую с фамилией и выведите полное имя.
//
//let name = "Madina"
//let surname = "Imasheva"
//print(name + " " + surname)
//
//// Optionals
//// Задача 1: Проверка наличия значения
//// Создайте переменную типа String? и присвойте ей значение. Используйте if let, чтобы безопасно извлечь и вывести значение на экран.
//
//var optionalString: String? = "Madina"
//
//if let name = optionalString {
//    print(name)
//} else {
//    print("nil, отсутствует")
//}
//
//// Задача 2: Присвоение значения nil
//// Создайте переменную типа Int? и присвойте ей значение nil. Проверьте, имеет ли она значение или нет, используя условный оператор.
//
//var Value: Int? = nil
//
//if Value != nil {
//    print ("пустое значение")
//} else {
//    print("реальное значение")
//}
//
//// Задача 3: Использование guard let
//// Напишите функцию, которая принимает на вход опциональное целое число и выводит его значение. Используйте guard let для безопасного извлечения значения.
//
//
//func printAge(age: Int?) {
// guard let printAge = age else {
// print("Возраст отсутствует")
// return
// }
//    print(printAge)
//}
//
//printAge(age: 55)
//
//// Задача 4: Принудительное извлечение
//// Создайте переменную типа Double? и присвойте ей значение. Извлеките это значение принудительно и выведите на экран.
//
//var number: Double? = 10.0
//
//print("число \(number!)")
//
//// Function
//// Задача 1: Функция без параметров
//// Создайте функцию, которая выводит приветственное сообщение.
//
//func sayHello() {
//    print("Salem")
//}
//
//sayHello()
//
//// Задача 2: Функция с параметрами
//// Создайте функцию, которая принимает два числа и выводит их сумму.
//
//func addNumber(a: Int, b: Int) {
//    print(a + b)
//}
//    addNumber(a: 20, b: 30)
//
//
//// Задача 3: Функция с возвращаемым значением
//// Напишите функцию, которая принимает ваше имя и возвращает приветствие в формате строки.
//
//func sayHi(name: String) -> String {
//    return "Hi, \(name)"
//}
//
//let say = sayHi(name: "Asylbek")
//
//print(say)
//
//
//// Задача 2: Создайте класс Car (Машина), который имеет свойства model (модель) и year (год выпуска).
//// Добавьте метод start(), который выводит сообщение о начале движения автомобиля.
//
//class Car {
//    var model: String
//    var year: Int
//    
//    init(model: String, year: Int) {
//        self.model = model
//        self.year = year
//        
//    }
//    func start() {
//        print ("Транспорное средство начало свое движение")
//    }
//}
//
//let car = Car(model: "Tesla", year: 2023)
//car.start()
//
//
//
////Задача 3: Создайте класс BankAccount для представления банковского счета. Определите класс BankAccount с двумя свойствами:
////-accountNumber (номер счета, типа String)
////-  (баланс, типа Double).
////Добавьте методы:
////-deposit(amount:) для пополнения счета на указанную сумму.
////-withdraw(amount:) для снятия средств. Этот метод должен проверять, достаточно ли средств на
////счете. Если средств недостаточно, выведите сообщение о невозможности снятия.
////Создайте объект класса BankAccount, пополните счет, снимите деньги и выведите текущий баланс.
//
//class BankAccount {
//    var accountNumber: String
//    var balance: Double
//    
//    init(accountNumber: String, balance: Double) {
//        self.accountNumber = accountNumber
//        self.balance = balance
//    }
//    
//    func deposit(amount: Double) {
//        balance += amount
//    }
//    
//    func withdraw(amount: Double) {
//        if amount <= balance {
//            balance -= amount
//            print("Средств для снятия достаточно")
//        } else {
//            print("Средств недостаточно")
//        }
//    }
//}
//
//let account = BankAccount(accountNumber: "карта", balance: 2000.0)
//account.deposit(amount: 500.0)
//
//account.withdraw(amount: 200.0)
//print(account.balance)
//
//
////Задача 4: Создание класса для хранения данных о книгах
////Создайте класс Book для хранения информации о книге.
////Определите класс Book с тремя свойствами:
////- title (название книги, типа String)
////- author (автор книги, типа String)
////- isAvailable (доступность книги, типа Bool, по умолчанию true).
////Добавьте методы:
////- borrow() для взятия книги. Этот метод должен проверять, доступна ли книга. Если доступна, метод
////должен менять её статус на недоступный (false) и выводить сообщение о том, что книга взята. Если
////книга уже взята, выводите сообщение, что книга недоступна.
////- returnBook() для возврата книги, меняющий её статус на доступный (true).
////Создайте объект класса Book, вызовите методы borrow() и returnBook() и выведите статус
////доступности книги.
//
//class Book {
//    var title: String
//    var author: String
//    var isAvailable: Bool = true
//    
//    init(title: String, author: String) {
//        self.title = title
//        self.author = author
//    }
//    
//    func borrow() {
//        if isAvailable {
//            isAvailable = false
//            print("Вы взяли книгу\(title)")
//        } else {
//            print("Книга\(title) недоступна")
//        }
//    }
//    
//    func returnBook() {
//        isAvailable = true
//        print("Вы вернули книгу\(title)")
//    }
//}
// 
//let book = Book(title: "Война и мир", author: "Л.Толстой")
//book.borrow()
//book.returnBook()
//
//
//
////Задача 5: Иерархия классов для сотрудников
////Создайте иерархию классов для представления различных сотрудников компании.
////Создайте базовый класс Employee с двумя свойствами:
////- name (имя сотрудника, типа String)
////- salary (зарплата, типа Double).
////Добавьте метод describeRole(), который просто выводит "Общий сотрудник компании".
////Создайте два подкласса:
////- Manager (Менеджер): Переопределите метод describeRole(), чтобы выводить "Менеджер компании".
////- Developer (Разработчик): Переопределите метод describeRole() для вывода "Разработчик компании".
////Создайте массив типа [Employee], добавьте туда несколько объектов Manager и Developer. Пройдитесь
////по массиву и вызовите метод describeRole() для каждого сотрудника, чтобы увидеть полиморфное
////поведение.
//
//class Employee {
//    var name: String
//    var salary: Double
//    
//    init(name: String, salary: Double) {
//        self.name = name
//        self.salary = salary
//    }
//    func describeRole() {
//    print ("Общий сотрудник компании")
//    }
//    class Manager {
//       
//        func
//    }
//}
//


//Задача 1: Определение простого протокола для описания человека
//Задание: Создайте протокол PersonProtocol, который определяет базовые свойства и методы для описания человека. Определите протокол PersonProtocol, который требует наличие свойств name и age. Добавьте метод describe() для вывода информации о человеке (например, "Имя: <name>, Возраст: <age>").
//Создайте класс Person, который соответствует протоколу
//PersonProtocol, и реализуйте метод describe().

protocol PersonProtocol {
    var name: String { get }
    var age: Int { get }
    func describe()
    
}

class Person: PersonProtocol {
    let name: String
    let age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func describe() {
        print("имя \(name), возраст \(age)")
    }
}
    
let person = Person(name: "Madina", age: 39)



//Задача 2: Протокол для вычисления площади
//Задание: Создайте протокол AreaCalculatable, который
//определяет требование для расчета площади.
//Определите протокол AreaCalculatable с методом area()
//для расчета площади.
//Создайте класс Rectangle, который соответствует
//протоколу AreaCalculatable и имеет свойства width и
//height.
//Реализуйте метод area() в классе Rectangle для
//вычисления площади прямоугольника.
    

protocol AreaCalculatable {
    func area()
}
    
class Rectangle: AreaCalculatable {
    var width: Double
    var height: Double
    
    init(width: Double, height: Double) {
        self.width = width
        self.height = height
    }
    
    func area() {
        print(width * height)
    }
}
    
let rectangle = Rectangle(width: 5, height: 3)
rectangle.area()



//Задача 3: Протокол для передвижения
//Задание: Создайте протокол Movable, который требует
//наличия метода move().
//Определите протокол Movable с методом move() (без
//реализации).
//Создайте два класса: Car и Bicycle, которые реализуют
//Movable.
//Каждый класс должен по-своему реализовать метод move().
//Например, Car может выводить "Машина едет", а Bicycle —
//"Велосипед движется".
//Создайте массив объектов Movable и вызовите move() для
//каждого элемента массива.

protocol Movable {
    func move()
}
        
class Car: Movable {
    func move() {
        print("Машина едет")
    }
}
class Bicycle: Movable {
    func move() {
        print("Велосипед движется")
    }
}

let car = Car()
let bicycle = Bicycle()

let vehicles: [Movable] = [car, bicycle]

for vehicles in vehicles {
    vehicles.move()
}


//Задача 4: Протокол для конвертации валют
//Задание: Создайте протокол CurrencyConvertible для
//конвертации валют.

//Определите протокол CurrencyConvertible с методом
//convert(to currency: String) -> Double, который принимает
//на вход строку с названием валюты и возвращает значение в
//указанной валюте.
//Создайте класс USDAccount, который хранит баланс в
//долларах и реализует протокол CurrencyConvertible.
//Реализуйте метод convert(to:), который конвертирует
//баланс в другие валюты, например, в EUR и JPY (для этого
//можно задать фиксированные курсы).
//Проверьте конвертацию для нескольких валют, создайте
//объект USDAccount и вызовите convert() для него.


protocol CurrencyConvertible {
    func convert(to currency: String) -> Double
}
class USDAccount: CurrencyConvertible {
    var balance: Double = 0
    
    func convert(to currency: String) -> Double {
        switch currency {
        case "EUR": return balance * 0.85
        case "JPY": return balance * 11
        default:
            print("Неизвестная валюта: \(currency)")
            return balance
        }
    }
}

let account = USDAccount()
    account.balance = 1000
    print(account.convert(to: "EUR"))
    



//Задача 5: Протокольное программирование для управления
//библиотекой
//Задание: Создайте систему для управления библиотекой с
//применением протоколов.
//Создайте протокол LibraryItemProtocol, который содержит
//свойства title (название, типа String) и year (год
//издания, типа Int) и метод displayInfo() для отображения
//информации.
//Создайте два класса Book и Magazine, которые
//соответствуют протоколу LibraryItemProtocol и реализуют
//метод displayInfo().
//Определите другой протокол Borrowable, который содержит
//метод borrow() для выдачи предмета и returnItem() для
//возврата.
//Расширьте класс Book, чтобы он также реализовывал
//Borrowable. Реализуйте методы borrow() и returnItem() с
//учетом доступности книги.
//Создайте массив libraryItems, включите в него объекты
//Book и Magazine, вызовите методы displayInfo() и borrow()
//для каждого предмета в массиве.


protocol LibraryItemProtocol {
    var title: String { get }
    var year: Int { get }
}
