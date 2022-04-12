//
//  DailyRecoveredData.swift
//  CovidCheckin
//
//  Created by Ben Huggins on 4/5/22.
/// This is a ViewModel for the  Recovered Cases Graph and marker View uses it as well. It is derived from the CountryData Model (submodel).

import Foundation

struct DailyRecoveredData: Codable {
    let indexRecovered: Int
    let dateRecovered: Date
    let casesRecovered: Int
}
