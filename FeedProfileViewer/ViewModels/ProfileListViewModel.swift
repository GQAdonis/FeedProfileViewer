//
//  ProfileListViewModel.swift
//  FeedProfileViewer
//
//  Created by Travis James on 1/28/16.
//  Copyright © 2016 Travis James. All rights reserved.
//

import Foundation
import RxSwift

class ProfileListViewModel {
    let profiles: Variable<[Profile]?> = Variable(nil)
    let currentProfileIndex = Variable(-1)
    
    init(profiles:[Profile]) {
        self.profiles.value = profiles
        
    }
    
    func getCurrentProfile() -> Profile {
        return self.profiles.value![currentProfileIndex.value]
    }
}