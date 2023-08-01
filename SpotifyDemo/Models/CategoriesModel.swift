//
//  CategoriesModel.swift


import Foundation

struct CategoriesModel: Codable {
    let categories: Categories
}

struct Categories: Codable {
    let items: [Category]
}
struct Category: Codable {
    let icons: [APIImage]
    let id: String
    let name: String
}
