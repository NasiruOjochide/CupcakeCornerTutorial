//
//  Result.swift
//  CupcakeCornerTutorial
//
//  Created by Danjuma Nasiru on 27/01/2023.
//

import Foundation

struct Response: Codable {
    var results: [Result]
}

struct Result: Codable {
    var trackId: Int
    var trackName: String
    var collectionName: String
}
