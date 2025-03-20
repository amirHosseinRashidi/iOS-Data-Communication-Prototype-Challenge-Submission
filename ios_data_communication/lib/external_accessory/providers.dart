import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:ios_data_communication/external_accessory/infrustructure/simulator_repository.dart';
import 'package:ios_data_communication/external_accessory/presentation/simulator/notifiers/simulator_notifier.dart';

final simulatorNotifierProvider =
    StateNotifierProvider.autoDispose<SimulatorNotifier, SimulatorState>(
  (ref) {
    return SimulatorNotifier(SimulatorRepository());
  },
);
