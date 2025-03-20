import Flutter
import UIKit

@main
@objc class AppDelegate : FlutterAppDelegate {
   
    
    override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    
      
      AccessoryChannelHandler.register(with: self.registrar(forPlugin: "com.amirdev.ios_data_comm")!)
      
      GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
