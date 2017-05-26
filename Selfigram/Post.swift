//
//  Post.swift
//  Selfigram
//
//  Created by Erin Sellers on 2017-05-25.
//  Copyright © 2017 Erin Sellers. All rights reserved.
//

import Foundation
import UIKit

class Post {
    
    let image:UIImage
    let user:User
    let comment:String
    
    init(image : UIImage, user : User, comment : String) {
        self.image = image
        self.user = user
        self.comment = comment
    }
}

