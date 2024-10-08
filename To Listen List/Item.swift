//
//  Item.swift
//  To Listen List
//
//  Created by paul on 2024/9/7.
//

import Foundation
import SwiftData

@Model
final class Item {
    var order: Int
    var videoId: String
    var title: String
    var streamURL: String?
    var image: Data
    var artist: String
    init(videoId: String, title: String, image: Data, author: String) {
        self.videoId = videoId
        self.title = title
        self.image = image
        self.artist = author
        self.order = 0
    }
}
