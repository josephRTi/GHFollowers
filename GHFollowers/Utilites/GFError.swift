//
//  GFError.swift
//  GHFollowers
//
//  Created by Егор Уваров on 27.04.2021.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your Internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "Data receved from the server was invalid. Please try again."
}
