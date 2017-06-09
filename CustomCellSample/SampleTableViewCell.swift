//
//  SampleTableViewCell.swift
//  CustomCellSample
//
//  Created by Developer on 10/06/17.
//  Copyright © 2017 Developer. All rights reserved.
//

import UIKit

class SampleTableViewCell: UITableViewCell {

    
    @IBOutlet var label1: UILabel!
    
    @IBOutlet var label2: UILabel!
 
    @IBOutlet var label3: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
