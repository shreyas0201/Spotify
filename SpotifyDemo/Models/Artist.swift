//
//  Artist.swift

import Foundation


struct Artist: Codable {
    let href: String
    let id: String
    let name: String
    let type: String
    let external_urls: [String: String]
    let images: [APIImage]?
}
 
