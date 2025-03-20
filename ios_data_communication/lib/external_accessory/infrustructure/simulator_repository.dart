import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:ios_data_communication/external_accessory/domain/i_accessory_facade.dart';

class SimulatorRepository implements IAccessoryFacade {
  static const MethodChannel platform = MethodChannel('eaf_simulator');
  static const EventChannel eventChannel = EventChannel('eaf_simulator_stream');

  @override
  Either<String, Stream> receiveBroadcastStream() {
    return right(eventChannel.receiveBroadcastStream());
  }

  @override
  Future<Either<String, String>> startSimulation() async {
    try {
      final String result = await platform.invokeMethod('startSimulation');
      return right(result);
    } catch (e) {
      return left(e.toString());
    }
  }

  @override
  Future<Either<String, String>> stopSimulation() async {
    try {
      final String result = await platform.invokeMethod('stopSimulation');
      return right(result);
    } catch (e) {
      return left(e.toString());
    }
  }
}
