//
//  Item.swift
//  Poopa
//
//  Created by Jacob Hodgetts on 03/02/2024.
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
