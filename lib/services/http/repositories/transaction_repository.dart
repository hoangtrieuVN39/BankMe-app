import 'package:app/entities/entities.dart';

abstract class TransactionRepository {
  Future<List<Transaction>> requestTransactionsByAccount(Account account);
  Future<Transaction> requestTransactionByID(int id);
  Future<bool> checkRecipientExists(int recipientAccountId);
  Future<bool> checkSenderExists(int accountId);
  Future<bool> verifyTransactionReception(Transaction transaction);
}
