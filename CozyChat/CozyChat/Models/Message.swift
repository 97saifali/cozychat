//
//  Message.swift
//  CozyChat
//
//  Created by Saif Ali on 5/20/22.
//

import Foundation

struct Message: Identifiable, Codable {
    var id: String
    var text: String
    var received: Bool
    var timestamp: Date
}
