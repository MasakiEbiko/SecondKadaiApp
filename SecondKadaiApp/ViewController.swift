//
//  ViewController.swift
//  FirstKadaiApp
//
//  Created by mba2408.spacegray kyoei.engine on 2024/09/26.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var name: UITextField!
    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        let inputed:String! = name.text
        resultViewController.inputedName = inputed
    }
    
}
