//
//  Item.swift
//  Todoey
//
//  Created by Kris Flajs on 29/12/2017.
//  Copyright © 2017 Kris Flajs. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
