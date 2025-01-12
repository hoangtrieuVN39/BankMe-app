import 'package:app/entities/entities.dart';
import 'package:app/features/transfer/transfer_main/domain/usecases/get_new_transaction_id_usecase.dart';
import 'package:app/services/http/repositories/transaction_repository.dart';
import 'package:app/services/http/repositories/account_repository.dart';

class TransferUsecase {
  final TransactionRepository transactionRepository;
  final AccountRepository accountRepository;

  TransferUsecase(this.transactionRepository, this.accountRepository);

  Future<Transaction?> call(
    int recipientAccountId,
    int senderAccountId,
    double amount,
  ) async {
    final senderAccount =
        await accountRepository.requestAccountById(senderAccountId);
    if (senderAccount == null) throw Exception('Sender account not found');
    final recipientAccount =
        await accountRepository.requestAccountById(recipientAccountId);
    if (recipientAccount == null)
      throw Exception('Recipient account not found');
    final transactionId =
        await GetNewTransactionIdUsecase(transactionRepository)
            .call(senderAccount);

    if (senderAccount.balance < amount) return null;
    final transaction = Transaction(
      transactionId: transactionId,
      accountId: senderAccountId,
      type: TransactionType(
        typeId: 0,
        typeName: 'Transfer',
        description: 'Transfer',
      ),
      amount: amount,
      transactionDate: DateTime.now(),
      description: 'Transfer',
      referenceNumber: '1234567890',
      recipientAccountId: recipientAccountId,
      status: 'pending',
    );
    return await transactionRepository
        .requestTransactionByID(transaction.transactionId);
  }
}
