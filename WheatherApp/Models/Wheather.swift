//
//  Wheather.swift
//  WheatherApp
//
//  Created by Vovo on 07.05.2023.
//
import Foundation

struct Wheather: Decodable {
    let current_weather: CurentWheather
    let hourly: Hourly
}

struct CurentWheather: Decodable {
    let time: String
    let temperature: Double
    let windspeed: Double
}

struct Hourly: Decodable {
    let time: [String]
    let windspeed_10m: [Double]
    let temperature_2m: [Double]
}

