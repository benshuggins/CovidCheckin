//
//  CountryData.swift
//  CovidCheckin
//
//  Created by Ben Huggins on 4/5/22.
/// The next three viewModels used for the three line graghs (Total Cases, Recovered Cases, Deaths Cases) are constructed using this model. This follows MVVM architecture pattern.

import Foundation

struct CountryData: Codable {
    let country: String
    let cases: Int
    let date: String
    let lat: String
    let lon: String
    let status: String
    
    enum CodingKeys: String, CodingKey {
            case country = "Country"
            case cases = "Cases"
            case date = "Date"
            case lat = "Lat"
            case lon = "Lon"
            case status = "Status"
    }
}
