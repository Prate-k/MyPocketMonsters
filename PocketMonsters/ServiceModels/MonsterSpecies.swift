//
//  MonsterSpecies.swift
//  ServiceModels
//
//  Created by Prateek on 2024/07/11.
//

import Foundation

public struct MonsterSpecies: Codable {
    
    var id: Int
    var name: String
    var order: Int
    var capture_rate: Int
    var base_happiness: Int
    var is_baby: Bool
    var is_legendary: Bool
    var is_mythical: Bool
    var forms_switchable: Bool
    var color: ReferenceItem<MonsterColor>
    var shape: ReferenceItem<MonsterShape>
}
