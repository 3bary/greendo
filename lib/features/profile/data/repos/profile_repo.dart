
import 'package:dartz/dartz.dart';
import 'package:greendo/core/models/user_model.dart';

import '../../../../core/errors/failures.dart';

abstract class ProfileRepo {
  Future<Either<Failure, UserModel>> getUserById();
}
