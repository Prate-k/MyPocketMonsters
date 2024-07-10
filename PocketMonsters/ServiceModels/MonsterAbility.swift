//
//  MonsterAbility.swift
//  ServiceModels
//
//  Created by Prateek on 2024/07/11.
//

import Foundation

public struct MonsterAbility: Codable {
    
    var isHidden: Bool
    var ability: ReferenceItem<Ability>
}

public struct Ability: Codable {
    
    public struct Effect: Codable {
        
        var effect: String
        var short_effect: String
    }
    
    var id: Int
    var name: String
    var effect: [Effect]
}
