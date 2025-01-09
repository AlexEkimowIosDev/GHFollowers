//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Alexey Ekimow on 05.01.2025.
//

import Foundation

enum ErrorMessage: String {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection"
    case invalidResponse = "Invalid response from server. Please try again."
    case invalidData = "Invalid data received from server. Please try again."
}
