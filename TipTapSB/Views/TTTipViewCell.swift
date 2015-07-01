//
//  TTTipViewCell.swift
//  TipTapSB
//
//  Created by Michael Vilabrera on 6/29/15.
//  Copyright (c) 2015 Giving Tree. All rights reserved.
//

import UIKit

class TTTipViewCell: UITableViewCell {
    
    @IBOutlet weak var tipTitle: UILabel!
    @IBOutlet weak var tipAmount: UILabel!
    @IBOutlet weak var tipApprovalFace: TTFaceView!
    @IBOutlet weak var tipJudgementSlider: UISlider!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
//        let spinNumber: CGFloat = CGFloat(M_PI) * 1.5
//        let transform: CGAffineTransform = CGAffineTransformMakeRotation(spinNumber)
//        tipJudgementSlider.transform = transform
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
