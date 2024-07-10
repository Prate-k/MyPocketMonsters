//
//  MonsterReferenceItem.swift
//  ServiceModels
//
//  Created by Prateek on 2024/07/11.
//

import Foundation

public protocol ItemReferenceable: Codable {
    
    func fetchItemFromReference()
}

public struct ReferenceItem<T: Codable>: ItemReferenceable {
    
    var name: String
    var url: String
    var item: T?
    
    public func fetchItemFromReference() {
        // fetch item and return
    }
}
