import 'package:self_host/features/domain/repositories/firebase_repository.dart';

class GoogleSignInUseCase {
  final FirebaseRepository repository;

  GoogleSignInUseCase({required this.repository});

  Future<void> call() {
    return repository.googleAuth();
  }
}
