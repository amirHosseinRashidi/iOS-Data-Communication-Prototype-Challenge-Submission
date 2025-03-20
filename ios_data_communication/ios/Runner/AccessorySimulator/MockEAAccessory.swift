protocol MockEAAccessory {
    var name: String { get }
    var manufacturer: String { get }
    var modelNumber: String { get }
    var serialNumber: String { get }
    var protocols: [String] { get }
    var isConnected: Bool { get }
}
