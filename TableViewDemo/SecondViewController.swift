//
//  SecondViewController.swift
//  TableViewDemo
//
//  Created by David Gonzalez on 2/24/22.
//

import UIKit

class SecondViewController: UIViewController {

    var name = ""
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("i am in second VC.........",name)
        secondLabel.text = name
       // lb.text =- name
        // Do any additional setup after loading the view.
    }
    

  

}
