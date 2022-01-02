import 'package:async/async.dart';
import 'package:auth/src/domain/credential.dart';
import 'package:auth/src/domain/token.dart';

abstract class IAuthService {
  Future<Result<Token>> signIn(Credential credential);
  Future<Result<Token>> signUp(Credential credential);
}