//
//  Item.swift
//  MyFirstSwiftApp
//
//  Created by Arseniy Karmanov on 21.12.2023.
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
