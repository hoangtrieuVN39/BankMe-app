import 'package:app/entities/entities.dart';
import 'package:app/services/http/repositories/transaction_repository.dart';

class ValidateTransactionUsecase {
  final TransactionRepository repository;

  ValidateTransactionUsecase(this.repository);

  Future<bool> call(Transaction transaction) async {
    bool recipientExists =
        await repository.checkRecipientExists(transaction.recipientAccountId);
    bool senderExists =
        await repository.checkSenderExists(transaction.accountId);
    bool transactionReceived =
        await repository.verifyTransactionReception(transaction);

    return recipientExists && senderExists && transactionReceived;
  }
}
