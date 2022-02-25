//
//  ThirdViewController.swift
//  TableViewDemo
//
//  Created by David Gonzalez on 2/24/22.
//

import UIKit

class ThirdViewController: UIViewController {
    var name = ""
    @IBOutlet weak var thirdLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("i am in third VC",name)
        thirdLabel.text = name

        // Do any additional setup after loading the view.
    }
    


}
