//
//  WeatherData.swift
//  Clima
//
//  Created by Jose I. Sperk on 13/12/2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

//Codeable - Decodable - Codable (Este ultimo implementa los dos primeros.

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
