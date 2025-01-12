import 'package:app/entities/entities.dart';
import 'package:app/services/http/repositories/transaction_repository.dart';

class GetNewTransactionIdUsecase {
  final TransactionRepository transactionRepository;

  GetNewTransactionIdUsecase(this.transactionRepository);

  Future<int> call(Account account) async {
    final transactions =
        await transactionRepository.requestTransactionsByAccount(account);
    if (transactions.isEmpty) {
      return 1;
    }
    return transactions.last.transactionId + 1;
  }
}
