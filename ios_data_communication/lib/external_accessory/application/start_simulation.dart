import 'package:dartz/dartz.dart';
import 'package:ios_data_communication/core/domain/unit.dart';
import 'package:ios_data_communication/core/domain/usecase.dart';
import 'package:ios_data_communication/external_accessory/domain/i_accessory_facade.dart';

class StartSimulation extends UseCase<String, UnitModel> {
  final IAccessoryFacade repository;

  StartSimulation(this.repository);

  @override
  Future<Either<String, String>> call(UnitModel params) {
    return repository.startSimulation();
  }
}
