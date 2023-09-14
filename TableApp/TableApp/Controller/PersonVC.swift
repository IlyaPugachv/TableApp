import UIKit

class PersonVC: UIViewController {

   
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
      
    }
}

extension PersonVC: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      
        return PersonalData.persons.count
        
    }
   
     func numberOfSections(in tableView: UITableView) -> Int {

    }

    
     func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
         let person = PersonalData.persons[indexPath.row]
         let cell = UITableViewCell()
         cell.textLabel?.text = "\(person.name) \(person.surName)"
         return cell
         
    }
}
