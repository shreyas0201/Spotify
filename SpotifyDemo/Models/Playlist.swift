//
//  Playlist.swift
//  SpotifyDemo

import Foundation

struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
//    let href: String
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User

}
    
