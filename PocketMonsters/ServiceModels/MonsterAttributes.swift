//
//  MonsterAttributes.swift
//  ServiceModels
//
//  Created by Prateek on 2024/07/11.
//

import Foundation

public struct MonsterColor: Codable {
    
    var id: Int
    var name: String
}

public struct MonsterShape: Codable {
    
    var id: Int
    var name: String
}

public struct MonsterHabitat: Codable {
    
    var id: Int
    var name: String
}

public struct MonsterGenus: Codable {
    
    var genus: String
}

public struct MonsterSprites: Codable {
    
    var front_default: String
}

public struct MonsterCries: Codable {
    
    var latest: String
}
