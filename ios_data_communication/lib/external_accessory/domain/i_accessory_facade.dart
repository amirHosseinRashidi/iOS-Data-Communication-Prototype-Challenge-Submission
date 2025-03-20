import 'package:dartz/dartz.dart';

abstract class IAccessoryFacade {
  Future<Either<String, String>> startSimulation();
  Future<Either<String, String>> stopSimulation();
  Either<String, Stream> receiveBroadcastStream();
}
