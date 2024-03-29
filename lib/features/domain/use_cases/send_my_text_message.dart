import 'package:self_host/features/domain/entities/text_messsage_entity.dart';
import 'package:self_host/features/domain/repositories/firebase_repository.dart';

class SendMyTextMessage {
  final FirebaseRepository repository;

  SendMyTextMessage({required this.repository});

  Future<void> call(
      TextMessageEntity textMessageEntity, String channelId) async {
    return await repository.sendTextMessage(textMessageEntity, channelId);
  }
}
