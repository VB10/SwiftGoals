import UIKit

//Optional

var number1: Int?
var number2: Int?

number1 = 1
number2 = 2
if let number1 = number1, let number2 = number2 {
    let sum: Int = number1 + number2
    print(sum)
}

func numberValidator() {
    guard let number1: Int = number1 else { return }
    guard let number2: Int = number2 else { return }

    print(number1 + number2)
}


//Class vs Struct
class BaseUser {

}

final class User: BaseUser {
    var name: String
    init(name: String) {
        self.name = name
    }
}

//class VeliUser : User {
//
//}


struct SuperUser  {
    var name: String
}

var user1: User = User(name: "Veli")
var user2: User = user1

user2.name = "ahmet"

print(user1.name)
print(user2.name)

var superUser1: SuperUser = SuperUser(name: "ahmet")

var superUser2: SuperUser = superUser1

superUser2.name = "Veli"

print(superUser1.name)
print(superUser2.name)




