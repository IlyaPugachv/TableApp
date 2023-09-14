import Foundation

struct Person {
    let name: String
    let surName: String
    let email: String
    let phone: String
    
    var fullName: String {
        "\(name) \(surName)"
    }
}
