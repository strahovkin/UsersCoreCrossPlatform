//
//  User.swift
//  UsersCoreCrossPlatform
//
//  Created by Strahovkin on 10/03/2019.
//

import Foundation

final class User: Codable {
    var id: UUID?
    var name: String
    var username: String
    var password: String
    var email: String
    var profilePicture: String?
    
    init(name: String, username: String, password: String, email: String, profilePicture: String? = nil) {
        self.name = name
        self.username = username
        self.password = password
        self.email = email
        self.profilePicture = profilePicture
    }
    
    final class Public: Codable {
        var id: UUID?
        var name: String
        var username: String
        
        init(id: UUID?, name: String, username: String) {
            self.id = id
            self.name = name
            self.username = username
        }
    }
}
