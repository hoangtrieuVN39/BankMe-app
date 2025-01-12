import 'package:app/entities/entities.dart';
import 'package:app/services/http/repositories/card_repository.dart';

class RequestCardByAccountIdUsecase {
  final CardRepository cardRepository;

  RequestCardByAccountIdUsecase(this.cardRepository);

  Future<Card?> call(int accountId) async {
    Card? card = await cardRepository.requestCardByAccountId(accountId);
    return card;
  }
}
