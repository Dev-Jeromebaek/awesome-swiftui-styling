//
//  Post.swift
//  Carousel_Custom
//
//  Created by 백승엽 on 2022/04/01.
//

import SwiftUI

// Post Model And Sample Data...
struct Post: Identifiable {
    var id = UUID().uuidString
    var postImage: String
}
