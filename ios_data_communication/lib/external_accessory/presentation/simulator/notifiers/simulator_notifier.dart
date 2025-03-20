import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:ios_data_communication/core/domain/unit.dart';
import 'package:ios_data_communication/external_accessory/application/receive_broad_cast_stream.dart';
import 'package:ios_data_communication/external_accessory/application/start_simulation.dart';
import 'package:ios_data_communication/external_accessory/application/stop_simulation.dart';
import 'package:ios_data_communication/external_accessory/domain/i_accessory_facade.dart';

part 'simulator_state.dart';
part 'simulator_notifier.freezed.dart';

class SimulatorNotifier extends StateNotifier<SimulatorState> {
  final IAccessoryFacade repository;
  String status = "Idle";
  String receivedData = "No Data";

  SimulatorNotifier(this.repository) : super(const SimulatorState.initial()) {
    startReceivingData();
  }

  startReceivingData() async {
    await Future.delayed(Duration(microseconds: 10));
    final response =
        await ReceiveBroadCastStream(repository).call(UnitModel.instance);

    response.fold(
      (l) {
        //TODO: Implement later
      },
      (r) {
        r.listen(
          (event) {
            receivedData = event.toString();
            state = SimulatorState.onData(event.toString());
          },
        ).onError((e) {
          state = SimulatorState.onError(e);
        });
      },
    );
  }

  startSimulation() async {
    final response = await StartSimulation(repository).call(UnitModel.instance);
    response.fold(
      (l) {
        state = SimulatorState.onError(l);
      },
      (r) {
        status = r;
        state = SimulatorState.statusChanged(r);
      },
    );
  }

  stopSimulation() async {
    final response = await StopSimulation(repository).call(UnitModel.instance);
    response.fold(
      (l) {
        state = SimulatorState.onError(l);
      },
      (r) {
        status = r;
        state = SimulatorState.statusChanged(r);
      },
    );
  }
}
