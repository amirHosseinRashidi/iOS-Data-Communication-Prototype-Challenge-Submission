import 'package:flutter/services.dart';

class MockAccessoryService {
  static const MethodChannel _channel =
      MethodChannel('com.example.mockaccessory');

  // Fetch mock accessory info
  Future<Map<String, dynamic>> getAccessoryInfo() async {
    try {
      final Map<String, dynamic>? accessoryInfo =
          await _channel.invokeMapMethod<String, dynamic>('getAccessoryInfo');
      return accessoryInfo ?? {};
    } on PlatformException catch (e) {
      print("Failed to get accessory info: ${e.message}");
      return {};
    }
  }

  // Simulate connecting the accessory
  Future<String> simulateConnect() async {
    try {
      final String result = await _channel.invokeMethod('simulateConnect');
      return result;
    } on PlatformException catch (e) {
      print("Failed to connect: ${e.message}");
      return "Error connecting";
    }
  }

  // Simulate disconnecting the accessory
  Future<String> simulateDisconnect() async {
    try {
      final String result = await _channel.invokeMethod('simulateDisconnect');
      return result;
    } on PlatformException catch (e) {
      print("Failed to disconnect: ${e.message}");
      return "Error disconnecting";
    }
  }
}
