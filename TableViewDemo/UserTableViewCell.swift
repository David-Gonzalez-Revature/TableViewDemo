//
//  UserTableViewCell.swift
//  TableViewDemo
//
//  Created by David Gonzalez on 2/23/22.
//

import UIKit

class UserTableViewCell: UITableViewCell {

    @IBOutlet weak var appsLebel: UILabel!
    
    @IBOutlet weak var imgAppsLebel: UIImageView!
    
    
    @IBOutlet weak var imgPassGeneral: UIImageView!
    
    @IBOutlet weak var passGeneral: UILabel!
    @IBOutlet weak var password: UILabel!
    
    @IBOutlet weak var imgPasssword: UIImageView!
    
    @IBOutlet weak var item1: UILabel!
    
    @IBOutlet weak var item2: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
