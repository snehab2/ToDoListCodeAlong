//
//  ToDoItem.swift
//  ToDoListCodeAlong
//
//  Created by scholar on 6/13/23.
//

import Foundation

class ToDoItem {
    // properties
    var title = ""
    var isImportant = false
    
    init(title: String, isImportant: Bool = false) {
        self.title = title
        self.isImportant = isImportant
    }
}
