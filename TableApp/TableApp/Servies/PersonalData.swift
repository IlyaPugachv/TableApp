import Foundation



final class PersonalData {
    
    static var persons: [Person] = []
    
    static func arrayPersonal() -> Person? {
        
        var name = ["Ivan",
                    "Sergey",
                    "Oleg", "Evgeny",
                    "Alexander",
                    "Dmitry", "Andrey",
                    "Vladimir",
                    "Boris",
                    "Nikolai"
        ]
        
        var surName = ["Ivanov",
                       "Popov",
                       "Sidorov",
                       "Lebedev",
                       "Zaicev",
                       "Socolov",
                       "Kyznecov",
                       "Petrov",
                       "Pugachev",
                       "Tomashev"
        ]
        
        var email = ["email1@example.com",
                     "email2@example.com",
                     "email3@example.com",
                     "email4@example.com",
                     "email5@example.com",
                     "email6@example.com",
                     "email7@example.com",
                     "email8@example.com",
                     "email9@example.com",
                     "email10@example.com"
        ]
        
        var phone = ["+79123456789",
                     "+79098765432",
                     "+79876543210",
                     "+79999999999",
                     "+79012345678",
                     "+79111111111",
                     "+79222222222",
                     "+79333333333",
                     "+79444444444",
                     "+79555555555"
        ]
        
//        var availableSurnames = surName
//        var selectedSurnames = Set<String>()
//
//        var availableNames = name
//        var selectedNames = Set<String>()
//
//        var availableEmails = email
//        var selectedEmails = Set<String>()
//
//        var availablePhoneNumbers = phone
//        var selectedPhoneNumbers = Set<String>()
//
//        while let name = availableNames.randomElement(),
//              let surName = availableSurnames.randomElement(),
//              let email = availableEmails.randomElement(),
//              let phoneNumber = availablePhoneNumbers.randomElement() {
//
//            selectedNames.insert(name)
//            availableNames = availableNames.filter { $0 != name }
//
//            selectedSurnames.insert(surName)
//            availableSurnames = availableSurnames.filter { $0 != surName }
//
//            selectedEmails.insert(email)
//            availableEmails = availableEmails.filter { $0 != email }
//
//            selectedPhoneNumbers.insert(phoneNumber)
//            availablePhoneNumbers = availablePhoneNumbers.filter { $0 != phoneNumber }
//
//            var person = Person(name: name, surName: surName, email: email, phone: phoneNumber)
//            persons.append(person)
//
        
        
        return nil
    }
}
