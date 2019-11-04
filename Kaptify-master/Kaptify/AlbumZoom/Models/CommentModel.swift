//
//  CommentModel.swift
//  Kaptify
//
//  Created by Naol Gushu on 2018-08-22.
//  Copyright © 2018 Naol Gushu. All rights reserved.
//

import Foundation

struct CommentModel {
    let username: String?
    let date: String?
    let comment: String?

    init(username: String, date: String, comment: String) {
        self.username = username
        self.date = date
        self.comment = comment
    }
}
