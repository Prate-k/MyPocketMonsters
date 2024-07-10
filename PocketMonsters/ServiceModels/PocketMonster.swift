//
//  PocketMonster.swift
//  ServiceModels
//
//  Created by Prateek on 2024/07/10.
//

import Foundation

public struct PocketMonster: Codable {
    
    var id: Int
    var name: String
    var base_experience: Int
    var height: Int
    var is_default: Bool
    var abilities: [MonsterAbility]
    var forms: [ReferenceItem<MonsterForm>]
    var sprites: MonsterSprites
    var cries: MonsterCries
    var species: ReferenceItem<MonsterSpecies>
    var habitat: ReferenceItem<MonsterHabitat>
    var genera: [MonsterGenus]
}
