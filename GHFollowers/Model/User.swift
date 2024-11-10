//
//  User.swift
//  GHFollowers
//
//  Created by Alexey Ekimow on 10.11.2024.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publicRepos: Int
    var pablicGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
