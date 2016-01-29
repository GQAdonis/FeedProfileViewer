//
//  ProfileTableViewCell.swift
//  FeedProfileViewer
//
//  Created by Travis James on 1/29/16.
//  Copyright © 2016 Travis James. All rights reserved.
//

import UIKit

class ProfileTableViewCell: UITableViewCell {
    
    var profile: Profile? {
        didSet {
            layoutCell()
        }
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    private func layoutCell() {
        
    }

}
