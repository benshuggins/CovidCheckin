//
//  BHError.swift
//  CovidCheckin
//
//  Created by Ben Huggins on 4/5/22.
//

import Foundation

enum BHError: String, Error {
    case invalidUsername = "This url makes an invalid request"
    case unableToComplete = "unable to return any data"
    case invalidResponse = "invalid response from the server. Please try again"
    case invalidData = "The data recieved from the server was invalid"
}
