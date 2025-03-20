import Foundation
import ExternalAccessory

class MockEASession: EASession {
    private let mockInputStream = InputStream(data: "Mock Data Stream from Device".data(using: .utf8)!)
    private let mockOutputStream = OutputStream(toMemory: ())

    override var inputStream: InputStream { return mockInputStream }
    override var outputStream: OutputStream { return mockOutputStream }

    
//    
//    // Example for mock reading
//    func readData(maxLength: Int) -> Data? {
//        let buffer = UnsafeMutablePointer<UInt8>.allocate(capacity: maxLength)
//        let bytesRead = mockInputStream.read(buffer, maxLength: maxLength)
//        return bytesRead > 0 ? Data(bytes: buffer, count: bytesRead) : nil
//    }
//
//    // Example for mock writing
//    func writeData(data: Data) {
//        let buffer = [UInt8](data)
//        mockOutputStream.write(buffer, maxLength: buffer.count)
//    }
}
