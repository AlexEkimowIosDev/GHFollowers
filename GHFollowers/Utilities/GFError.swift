//
//  GFError.swift
//  GHFollowers
//
//  Created by Alexey Ekimow on 26.01.2025.
//

import Foundation


enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from server. Please try again."
    case invalidData = "Invalid data received from server. Please try again."
}
