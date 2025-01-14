import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/card_repository.dart';

class RequestCardByAccountUsecase {
  final CardRepository cardRepository;

  RequestCardByAccountUsecase(this.cardRepository);

  Future<Card?> call(Account account) async {
    Card? card = await cardRepository.requestCardByAccount(account);
    return card;
  }
}
