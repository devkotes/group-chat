import 'package:self_host/features/domain/entities/group_entity.dart';
import 'package:self_host/features/domain/entities/user_entity.dart';
import 'package:self_host/features/domain/repositories/firebase_repository.dart';

class GetAllGroupsUseCase {
  final FirebaseRepository repository;

  GetAllGroupsUseCase({required this.repository});

  Stream<List<GroupEntity>> call() {
    return repository.getGroups();
  }
}
