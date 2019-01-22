//
//  CustomTableViewCell.swift
//  Extensions
//
//  Created by Prashant G on 1/22/19.
//  Copyright © 2019 Prashant G. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {
    
    @IBOutlet var backGreenView: UIView!
    
    @IBOutlet var nameLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        backGreenView.addShadowAndRoundedCorners()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
