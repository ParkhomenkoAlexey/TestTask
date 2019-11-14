//
//  SearchResponse.swift
//  TestTask
//
//  Created by Алексей Пархоменко on 13.11.2019.
//  Copyright © 2019 Алексей Пархоменко. All rights reserved.
//

import Foundation

struct SearchResponse: Decodable {
    var resultCount: Int
    var results: [Track]
}

struct Track: Decodable {
    var trackName: String
    var collectionName: String?
    var artistName: String
    var artworkUrl100: String?
}
