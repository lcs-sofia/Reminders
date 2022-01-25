//
//  Task.swift
//  Reminders (iOS)
//
//  Created by Sofia Andrade on 2022-01-25.
//

import Foundation

struct Task : Identifiable {
    var id = UUID ()
    var description: String
    var priority: TaskPriority
    var completed: Bool
}

let testData = [
    Task(description: "Grow long hair",priority: .high, completed: true),
    Task(description: "Get modelling contract",priority: .medium, completed: true),
    Task(description: "Retire from teaching",priority: .low, completed: true)

]
