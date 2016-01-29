//
//  ProfileDetailSegue.swift
//  FeedProfileViewer
//
//  Created by Travis James on 1/28/16.
//  Copyright © 2016 Travis James. All rights reserved.
//

import UIKit

class ProfileDetailSegue: UIStoryboardSegue {

    override func perform() {
        let fromVc = sourceViewController as! ProfileListTableViewController
        let toVc = destinationViewController as! ProfileDetailTableViewController
        
        // do whatever funky stuff I want to do here...
        let profileListViewModel = fromVc.profileListViewModel
        let profileViewModel = ProfileViewModel(profile: (profileListViewModel?.getCurrentProfile())!)
        toVc.profileViewModel = profileViewModel
        
        fromVc.navigationController?.pushViewController(toVc, animated: true)
        
    }
}
