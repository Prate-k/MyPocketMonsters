//
//  MonsterType.swift
//  ServiceModels
//
//  Created by Prateek on 2024/07/11.
//

import Foundation

public struct `Type`: Codable {
    
    public struct Relations: Codable {
        
        var no_damage_to: [ReferenceItem<`Type`>]
        var half_damage_to: [ReferenceItem<`Type`>]
        var double_damage_to: [ReferenceItem<`Type`>]
        var no_damage_from: [ReferenceItem<`Type`>]
        var half_damage_from: [ReferenceItem<`Type`>]
        var double_damage_from: [ReferenceItem<`Type`>]
    }
    
    var id: Int
    var name: String
    var damage_relations: Relations
}
