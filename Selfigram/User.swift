//
//  User.swift
//  Selfigram
//
//  Created by Erin Sellers on 2017-05-25.
//  Copyright © 2017 Erin Sellers. All rights reserved.
//

import Foundation
import UIKit

class User {
    
    let username : String
    let profileImage : UIImage
    
    init(username : String, profileImage : UIImage) {
        self.username = username
        self.profileImage = profileImage
    }
    
}
