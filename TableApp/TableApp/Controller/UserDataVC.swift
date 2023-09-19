import UIKit

final class UserDataVC: UIViewController {
    
    @IBOutlet weak var firstLabel: UILabel!
    @IBOutlet weak var secondLabel: UILabel!
    
    var person: Person?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = person?.fullName
        firstLabel.text = "Your number: \(person?.phone ?? "")"
        secondLabel.text = "Your email: \(person?.email ?? "")"
    }
}
