import 'package:dartz/dartz.dart';
import 'package:ios_data_communication/core/domain/unit.dart';
import 'package:ios_data_communication/core/domain/usecase.dart';
import 'package:ios_data_communication/external_accessory/domain/i_accessory_facade.dart';

class ReceiveBroadCastStream extends UseCase<Stream, UnitModel> {
  final IAccessoryFacade repository;

  ReceiveBroadCastStream(this.repository);

  @override
  Future<Either<String, Stream>> call(UnitModel params) async {
    return repository.receiveBroadcastStream();
  }
}
