//
//  Item.swift
//  Class2(structs etc)
//
//  Created by Inayah Nduta on 9/2/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
