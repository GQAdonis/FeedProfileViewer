//
//  ProfileViewModel.swift
//  FeedProfileViewer
//
//  Created by Travis James on 1/28/16.
//  Copyright © 2016 Travis James. All rights reserved.
//

import Foundation
import RxSwift

class ProfileViewModel {
    
    let profile: Variable<Profile?> = Variable(nil)
    
    init(profile:Profile) {
        self.profile.value = profile
        
    }
}