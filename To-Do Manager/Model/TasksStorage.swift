

import UIKit


// Протокол, описывающий сущность "Хранилище задач"
protocol TasksStorageProtocol {
    func loadTasks() -> [TaskProtocol]
    func saveTasks(_ tasks: [TaskProtocol])
}


// Сущность "Хранилище задач"
class TaskStorage: TasksStorageProtocol {
    func loadTasks() -> [TaskProtocol] {
        // временная реализация, возвращающая тестовую коллекцию задач
        let testTasks: [TaskProtocol] = [
            Task(title: "Купить хлеб", type: .normal, status: .planned),
            Task(title: "Помыть кота", type: .important, status: .planned),
            Task(title: "Полить цветы", type: .important, status: .completed),
            Task(title: "Купить новый пылесос", type: .normal, status: .completed),
            Task(title: "Купить торт", type: .important, status: .planned),
            Task(title: "Позвонить в банк", type: .important, status: .planned)]
        return testTasks
    }
    
    func saveTasks(_ tasks: [TaskProtocol]) {
        // ...
    }
    
    
}
