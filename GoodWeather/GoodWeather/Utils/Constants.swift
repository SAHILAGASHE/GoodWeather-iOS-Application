//
//  Constants.swift
//  GoodWeather
//
//  Created by Sahil Agashe on 21/05/23.
//

import Foundation

struct Constants {
    
    struct Urls {
        
        static func urlForWeatherByCity(city: String) -> URL {
            
            // get the default settings for temperature
            let userDefaults = UserDefaults.standard
            let unit = (userDefaults.value(forKey: "unit") as? String) ?? "imperial"
            
            return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city.escaped())&appid=e3f3161a399b7d03109bce360814c3b6&units=\(unit)")!
        }
    }
}
