import Foundation

struct Person {
    let name: String
    let surName: String
    let email: String
    let phone: String
    
    static func randomPerson() -> [Person] {
        
        var persons: [Person] = []
        
        let names = PersonalData.names.shuffled()
        let surNames = PersonalData.surNames.shuffled()
        let emails = PersonalData.emails.shuffled()
        let phoneNumbers = PersonalData.phoneNumbers.shuffled()
        
        for index in 0 ..< surNames.count {
            let person = Person(name: names[index],
                                surName: surNames[index],
                                email: emails[index],
                                phone: phoneNumbers[index])
            persons.append(person)
        }
        return persons
    }
}
