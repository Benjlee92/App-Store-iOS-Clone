//
//  SearchResult.swift
//  AppStoreClone
//
//  Created by Ben Lee on 7/8/23.
//

import Foundation

struct SearchResult: Decodable {
    let resultCount: Int
    let results: [Result]
}

struct Result: Decodable {
    let trackName: String
    let primaryGenreName: String
    var averageUserRating: Float?
    let screenshotUrls: [String] // Urls of the screenshots
    let artworkUrl100: String // App icon image url
}
