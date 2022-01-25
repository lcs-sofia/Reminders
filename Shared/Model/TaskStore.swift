//
//  TaskStore.swift
//  Reminders (iOS)
//
//  Created by Sofia Andrade on 2022-01-25.
//

import Foundation


class TaskStore: ObservableObject {
    @Published var tasks: [Task]
    
    init(tasks:[Task] = []) {
        self.tasks = tasks
   
    }

}

let testScore = TaskStore(tasks: testData)
