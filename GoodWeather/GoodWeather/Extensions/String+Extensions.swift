//
//  String+Extensions.swift
//  GoodWeather
//
//  Created by Sahil Agashe on 21/05/23.
//

import Foundation

extension String {
    
    func escaped() -> String {
        return self.addingPercentEncoding(withAllowedCharacters: .urlHostAllowed) ?? self
    }
    
}
