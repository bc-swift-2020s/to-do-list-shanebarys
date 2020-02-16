//
//  ToDoItem.swift
//  To Do List
//
//  Created by Shane Barys on 2/9/20.
//  Copyright © 2020 Shane Barys. All rights reserved.
//

import Foundation


struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
}
