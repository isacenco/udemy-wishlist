//
//  WishModel.swift
//  Wishlist
//
//  Created by Ghenadie Isacenco on 2/4/25.
//

import Foundation
import SwiftData

@Model
class Wish {
    var title: String
    
    init(title: String) {
        self.title = title
    }
}
