import 'package:app/entities/entities.dart';
import 'package:app/services/http/repositories/card_repository.dart';

class RequestCardByAccountUsecase {
  final CardRepository cardRepository;

  RequestCardByAccountUsecase(this.cardRepository);

  Future<Card?> call(Account account) async {
    Card? card = await cardRepository.requestCardByAccount(account);
    return card;
  }
}
