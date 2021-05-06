//
//  User.swift
//  GHFollowers
//
//  Created by Егор Уваров on 27.04.2021.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    let publicRepos: Int
    let publicGists: Int
    var htmlUrl: String
    let following: Int
    let followers: Int
    let createdAt: String
}
