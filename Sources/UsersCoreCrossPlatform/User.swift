//
//  User.swift
//  UsersCoreCrossPlatform
//
//  Created by Strahovkin on 10/03/2019.
//

import Foundation

public final class User: Codable {
    public var id: UUID?
    public var name: String
    public var username: String
    public var password: String
    public var email: String
    public var profilePicture: String?
    
    public init(name: String, username: String, password: String, email: String, profilePicture: String? = nil) {
        self.name = name
        self.username = username
        self.password = password
        self.email = email
        self.profilePicture = profilePicture
    }
    
    public final class Public: Codable {
        public var id: UUID?
        public var name: String
        public var username: String
        
        public init(id: UUID?, name: String, username: String) {
            self.id = id
            self.name = name
            self.username = username
        }
    }
}
