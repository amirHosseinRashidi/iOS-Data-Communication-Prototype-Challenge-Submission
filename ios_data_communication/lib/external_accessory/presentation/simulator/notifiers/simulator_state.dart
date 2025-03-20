part of 'simulator_notifier.dart';

@freezed
class SimulatorState with _$SimulatorState {
  const factory SimulatorState.initial() = _Initial;
  const factory SimulatorState.statusChanged(String status) = _StatusChanged;
  const factory SimulatorState.onError(String error) = _OnError;
  const factory SimulatorState.onData(String data) = _OnData;
}
