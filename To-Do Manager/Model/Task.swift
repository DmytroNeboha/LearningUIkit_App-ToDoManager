

import UIKit

// Тип задачи
enum TaskPriority {
    case normal
    case important
}


// Состояние задачи
enum TaskStatus: Int {
    case planned
    case completed
}


// Требование к типу, опысыващему сущность "Задача"
protocol TaskProtocol {
    var title: String { get set }
    var type: TaskPriority { get set }
    var status: TaskStatus { get set }
}


// Сущность "Задача"
struct Task: TaskProtocol {
    var title: String
    var type: TaskPriority
    var status: TaskStatus
}
