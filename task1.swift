import Foundation

struct Person {
    var name: String
    var age: Int
    var occupation: String
    var hobbies: [String]
    
    func summary() -> String {
        let hobbiesList = hobbies.joined(separator: ", ")
        return "Меня зовут \(name). Мне \(age) год. Я работаю как \(occupation). Мои хобби: \(hobbiesList)."
    }
}

let myInfo = Person(name: "Екатерина", age: 21, occupation: "Аналитик", hobbies: ["танцы", "рисование", "сериалы"])

print(myInfo.summary())