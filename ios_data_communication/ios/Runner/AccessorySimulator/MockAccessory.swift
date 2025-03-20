import ExternalAccessory

class MockAccessory:NSObject, MockEAAccessory {
    var name: String { "Mock Device" }
    var manufacturer: String { "Mock Manufacturer" }
    var modelNumber: String { "MOCK123" }
    var serialNumber: String { "MOCK-SERIAL-001" }
    var protocols: [String] { ["com.example.mockdata"] }
    var isConnected: Bool = true
    
    
    private var dataStreamTimer: Timer?
    private var dataCount = 0
    private let accessoryManager = EAAccessoryManager.shared()
    
    
    init( dataStreamTimer: Timer? = nil, dataCount: Int = 0) {
        
        super.init()
        self.isConnected = true
        self.dataStreamTimer = dataStreamTimer
        self.dataCount = dataCount
        
        accessoryManager.registerForLocalNotifications()
        NotificationCenter.default.addObserver(self, selector: #selector(connect), name: .EAAccessoryDidConnect, object: nil)
        
        NotificationCenter.default.addObserver(self, selector: #selector(disconnect), name: .EAAccessoryDidDisconnect, object: nil)
       
    }

    
    @objc private func sendMockData(){
        
        let data = "MockData: \(Int.random(in: 1000...9999))".data(using: .utf8)!
        
        NotificationCenter.default.post(name: NSNotification.Name("EAFMockDataReceived"), object: data)
        
        
    }
    
    
    func startSimulation(){
        dataStreamTimer = Timer.scheduledTimer(timeInterval: 2.0, target: self, selector: #selector(sendMockData), userInfo: nil, repeats: true
        )
    }
    
    func stopSimulatrion(){
        dataStreamTimer?.invalidate()
        dataStreamTimer = nil
    }

   @objc func connect(notification:Notification) {
        
        if let accessory = notification.userInfo?[EAAccessoryKey] as? EAAccessory{
            
            print("AccessoryConnected! \(accessory.name)")
            isConnected = true

        }
    }
    
  @objc  func disconnect(notification:Notification) {
        if let accessory = notification.userInfo?[EAAccessoryKey] as? EAAccessory{
            
            print("AccessoryDisconnected! \(accessory.name)")
            isConnected = false

        }
    }

//    private func sendDataToFlutter(channel: FlutterEventChannel) {
//           dataCount += 1
//           let data = "Data from Mock Accessory #\(dataCount)"
//           
//           channel.sendMessage(["data": data])
//       }
       
}
