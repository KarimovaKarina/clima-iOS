//
//  WeatherManager.swift
//  Clima
//
//  Created by Карина Каримова on 17.04.2021.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=42e0890b6de97734838cb5801bb12141&units=metric"
    
    func fetchWeather(cityName: String){
        let urlString = "\(weatherURL)&q=\(cityName)"
        print(urlString)
    }
}
