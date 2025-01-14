import 'package:app/entities/entities.dart';
import 'package:app/services/http/repositories/transaction_repository.dart';

class RequestTransactionByAccountUsecase {
  final TransactionRepository transactionRepository;

  RequestTransactionByAccountUsecase(this.transactionRepository);

  Future<List<Transaction>> call(Account account) async {
    List<Transaction> transactions =
        await transactionRepository.requestTransactionsByAccount(account);
    return transactions;
  }
}
