import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/transaction_repository.dart';

class TransactionRepositoryImpl implements TransactionRepository {
  @override
  Future<List<Transaction>> requestTransactionsByAccount(
      Account account) async {
    await Future.delayed(const Duration(seconds: 1));
    TransactionType type = TransactionType(
        typeId: 1, typeName: 'Deposit', description: 'Deposit transaction');
    List<Transaction> transactions = [
      Transaction(
        transactionId: 1,
        accountId: 1,
        type: type,
        amount: 1000,
        transactionDate: DateTime.now(),
        description: 'Deposit',
        referenceNumber: '1234567890',
        recipientAccountId: 2,
        status: 'Completed',
      ),
      Transaction(
        transactionId: 2,
        accountId: 1,
        type: type,
        amount: 1000,
        transactionDate: DateTime.now(),
        description: 'Withdraw',
        referenceNumber: '1234567890',
        recipientAccountId: 1,
        status: 'Completed',
      ),
      Transaction(
        transactionId: 3,
        accountId: 1,
        type: type,
        amount: 1000,
        transactionDate: DateTime.now(),
        description: 'Transfer',
        referenceNumber: '1234567890',
        recipientAccountId: 1,
        status: 'Completed',
      ),
      Transaction(
        transactionId: 4,
        accountId: 1,
        type: type,
        amount: 1000,
        transactionDate: DateTime.now(),
        description: 'Transfer',
        referenceNumber: '1234567890',
        recipientAccountId: 1,
        status: 'Completed',
      )
    ];
    return transactions;
  }

  @override
  Future<Transaction> requestTransactionByID(int id) async {
    return Transaction(
      transactionId: 1,
      accountId: 1,
      type: TransactionType(
          typeId: 1, typeName: 'Transfer', description: 'Transfer'),
      amount: 1000,
      transactionDate: DateTime.now(),
      description: 'Transfer',
      referenceNumber: '1234567890',
      recipientAccountId: 2,
      status: 'Completed',
    );
  }

  @override
  Future<bool> checkRecipientExists(int recipientAccountId) async {
    await Future.delayed(const Duration(seconds: 1));
    return true;
  }

  @override
  Future<bool> checkSenderExists(int accountId) async {
    await Future.delayed(const Duration(seconds: 1));
    return true;
  }

  @override
  Future<bool> verifyTransactionReception(Transaction transaction) async {
    await Future.delayed(const Duration(seconds: 1));
    return true;
  }
}
