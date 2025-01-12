import 'package:app/entities/card/card.dart';
import 'package:app/entities/entities.dart';
import 'package:app/services/http/repositories/transaction_repository.dart';
import 'package:app/services/http/repositories/card_repository.dart';

class VerifyTransactionUsecase {
  final TransactionRepository transactionRepository;
  final CardRepository cardRepository;

  VerifyTransactionUsecase(this.transactionRepository, this.cardRepository);

  Future<bool> call(String cvv, Card card, int accountId) async {
    Card? card = await cardRepository.requestCardByAccountId(accountId);

    return card != null && card.cvv == cvv;
  }
}