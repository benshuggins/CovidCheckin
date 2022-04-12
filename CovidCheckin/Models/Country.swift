//
//  Country.swift
//  CovidCheckin
//
//  Created by Ben Huggins on 4/5/22.
/// This is the first dataModel that is queried. It returns the names and iso values for all countries in the api. This model populates the CountrySelectionVC.

import Foundation


struct Country: Codable, Comparable, Hashable {
   
    let name: String
    let iso: String
    
    static func < (lhs: Country, rhs: Country) -> Bool {
        return lhs.iso < rhs.iso
    }
    static func == (lhs: Country, rhs: Country) -> Bool {
        return lhs.iso == rhs.iso
    }
    
    enum CodingKeys: String, CodingKey {
            case name = "Country"
            case iso = "ISO2"
    }
}
