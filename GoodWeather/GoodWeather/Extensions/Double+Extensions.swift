//
//  Double+Extensions.swift
//  GoodWeather
//
//  Created by Sahil Agashe on 21/05/23.
//

import Foundation

extension Double {
    
    func formatAsDegree() -> String {
        return String(format: "%.0f°", self)
    }
    
}
