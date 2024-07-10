//
//  MonsterForm.swift
//  ServiceModels
//
//  Created by Prateek on 2024/07/11.
//

import Foundation

public struct MonsterForm: Codable {
    
    public struct FormType: Codable {
        
        var slot: Int
        var type: ReferenceItem<`Type`>
    }
    
    var id: Int
    var name: String
    var order: Int
    var is_default: Bool
    var is_mega: Bool
    var form_name: String
    var types: [FormType]
}
