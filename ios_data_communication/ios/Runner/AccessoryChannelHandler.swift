import Flutter
import UIKit
import ExternalAccessory
class AccessoryChannelHandler: NSObject,FlutterPlugin,FlutterStreamHandler {
    
    private var eventSink: FlutterEventSink?

    public static func register(with registrar: FlutterPluginRegistrar) {
        let methodChannel = FlutterMethodChannel(name: "eaf_simulator", binaryMessenger: registrar.messenger())
        let eventChannel = FlutterEventChannel(name: "eaf_simulator_stream", binaryMessenger: registrar.messenger())

        let instance = AccessoryChannelHandler()
        registrar.addMethodCallDelegate(instance, channel: methodChannel)
        eventChannel.setStreamHandler(instance)
    }

    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
        if call.method == "startSimulation" {
            startSendingData()
            result("Simulation Started")
        } else if call.method == "stopSimulation" {
            stopSendingData()
            result("Simulation Stopped")
        } else {
            result(FlutterMethodNotImplemented)
        }
    }

    // Stream Handling Methods
    public func onListen(withArguments arguments: Any?, eventSink: @escaping FlutterEventSink) -> FlutterError? {
        self.eventSink = eventSink
        startSendingData()
        return nil
    }

    public func onCancel(withArguments arguments: Any?) -> FlutterError? {
        self.eventSink = nil
        return nil
    }

    private var timer: Timer?

    private func startSendingData() {
        stopSendingData()
        timer = Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { _ in
            let simulatedData = "Data: \(Int.random(in: 100...999))"
            self.eventSink?(simulatedData)
        }
    }

    private func stopSendingData() {
        timer?.invalidate()
        timer = nil
    }
}