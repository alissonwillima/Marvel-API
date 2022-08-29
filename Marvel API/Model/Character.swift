//
//  Character.swift
//  Marvel API
//
//  Created by MacbookPro on 28/08/22.
//

import SwiftUI

//Model...

struct APIResult: Codable {
    var data: APICharacterData
}

struct APICharacterData: Codable {
    var count: Int
    var results: [Character]
}

struct Character: Identifiable,Codable {
    var id: Int
    var name: String
    var description: String
    var thumbnail: [String:String]
    var urls: [[String: String]]
}

