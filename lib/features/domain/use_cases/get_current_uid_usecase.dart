import 'package:self_host/features/domain/repositories/firebase_repository.dart';

class GetCurrentUIDUseCase {
  final FirebaseRepository repository;

  GetCurrentUIDUseCase({required this.repository});
  Future<String> call() async {
    return await repository.getCurrentUId();
  }
}
