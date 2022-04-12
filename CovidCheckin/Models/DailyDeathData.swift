//
//  DailyDeathData.swift
//  CovidCheckin
//
//  Created by Ben Huggins on 4/5/22.
/// This is a ViewModel for the  death Graph and marker View uses it as well. It is derived from the CountryData Model (submodel)

import Foundation

struct DailyDeathData: Codable {
    let indexDeath: Int
    let dateDeath: Date
    let casesDeath: Int
}
