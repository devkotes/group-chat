import 'package:self_host/features/domain/repositories/firebase_repository.dart';

class ForgotPasswordUseCase {
  final FirebaseRepository repository;

  ForgotPasswordUseCase({required this.repository});

  Future<void> call(String email) {
    return repository.forgotPassword(email);
  }
}
