import Foundation

struct ZoneTaskEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var stage: String
    var date: Date
    var note: String
    var photoData: Data?
    var createdAt: Date = Date()

    static let stageOptions: [String] = ["Started Up", "Repaired", "Head Replaced", "Winterized", "Inspected"]
}
