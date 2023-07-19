//
//  SecondViewController.swift
//  fiftyDaysof Swift_17
//
//  Created by Enes Kaya on 19.07.2023.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    private let personCellIdentifier = "personCellIdentifier"
    private var people: [Person] = [
        .init(name: "Enes", age: 28),
        .init(name: "Nilay", age: 27),
        .init(name: "Elisa", age: 14),
        .init(name: "Enes", age: 28),
        .init(name: "Nilay", age: 27),
        .init(name: "Elisa", age: 14),
        .init(name: "Enes", age: 28),
        .init(name: "Nilay", age: 27),
        .init(name: "Elisa", age: 14),
        .init(name: "Enes", age: 28),
        .init(name: "Nilay", age: 27),
        .init(name: "Elisa", age: 14)
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.register(.init(nibName: "CustomCell", bundle: nil), forCellReuseIdentifier: personCellIdentifier)
        tableView.delegate = self
        tableView.dataSource = self
    }
    

}

extension SecondViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(people[indexPath.row].name!)
        print(people[indexPath.row].age)
    }
    
//    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
//        return 300
//    }
    
}

extension SecondViewController: UITableViewDataSource {
  
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return people.count
        }
        
//    func numberOfSections(in tableView: UITableView) -> Int {
//        return 3
//    }
//
        
        
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: personCellIdentifier, for: indexPath) as! CustomCell
        cell.personNameLabel.text = people[indexPath.row].name
        cell.personAgeLabel.text = String(people[indexPath.row].age)
        cell.personNameLabel.text = people[indexPath.row].name

        if indexPath.row == 0 {
            cell.personNameLabel.text = people[indexPath.row].name
            cell.personAgeLabel.text = "asdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmfasdassdasfasdfdsvgdskjhfjsdfuygıfkldnfbdskldnsbjgkdskngöçmgsdgfgfsöngfsnlgfkgkfsmgksfgkfsngnfsmf"
        } else {
            cell.personNameLabel.text = people[indexPath.row].name
            cell.personAgeLabel.text = String(people[indexPath.row].age)
        }
        
      
        
        return cell
        
        
    }
}
    
                                                                           
