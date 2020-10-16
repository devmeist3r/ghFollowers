//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Lucas Inocencio on 16/10/20.
//

import Foundation

enum GFError: String {
    case invalidUsername =  "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete ypur request. Please check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data receveid from the server was invalid. Please try again."
}
