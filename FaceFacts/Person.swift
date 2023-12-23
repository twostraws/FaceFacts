//
//  Person.swift
//  FaceFacts
//
//  Created by Paul Hudson on 22/12/2023.
//

import Foundation
import SwiftData

@Model
class Person {
    var name: String = ""
    var emailAddress: String = ""
    var details: String = ""
    var metAt: Event?
    @Attribute(.externalStorage) var photo: Data?

    init(name: String, emailAddress: String, details: String, metAt: Event? = nil) {
        self.name = name
        self.emailAddress = emailAddress
        self.details = details
        self.metAt = metAt
    }
}
