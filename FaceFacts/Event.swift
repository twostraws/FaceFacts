//
//  Event.swift
//  FaceFacts
//
//  Created by Paul Hudson on 22/12/2023.
//

import Foundation
import SwiftData

@Model
class Event {
    var name: String = ""
    var location: String = ""
    var people: [Person]? = [Person]()

    init(name: String, location: String) {
        self.name = name
        self.location = location
    }
}
