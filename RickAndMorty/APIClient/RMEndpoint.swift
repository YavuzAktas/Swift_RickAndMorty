//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Necdet Yavuz AKTAŞ on 17.05.2023.
//

import Foundation

// Represent unique API endpoint
@frozen enum RMEndpoint: String {
    // Endpoint to get character info
    case character  // "character"
    case location
    case episode
}
