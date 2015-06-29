//
//  TTBillViewCell.swift
//  TipTapSB
//
//  Created by Michael Vilabrera on 6/29/15.
//  Copyright (c) 2015 Giving Tree. All rights reserved.
//

import UIKit

class TTBillViewCell: UITableViewCell {

    @IBOutlet weak var billLabel: UILabel!
    @IBOutlet weak var billDisplay: UITextField!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
