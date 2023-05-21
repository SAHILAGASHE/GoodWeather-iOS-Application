//
//  WeatherResponse.swift
//  GoodWeather
//
//  Created by Sahil Agashe on 21/05/23.
//

import Foundation

struct WeatherResponse: Decodable {
    let main: Weather
    let name: String
}

struct Weather: Decodable {
    let temp: Double
    let humidity: Double
}


