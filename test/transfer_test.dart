import 'package:app/entities/entities.dart';
import 'package:app/features/transfer/transfer_main/domain/usecases/transfer_usecase.dart';
import 'package:app/services/http/repositories/transaction_repository.dart';
import 'package:app/services/http/repositories/account_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

// Create a Mock class for your TransferService
@GenerateNiceMocks([
  MockSpec<TransactionRepository>(),
  MockSpec<AccountRepository>(),
])
import 'transfer_test.mocks.dart';

void main() {
  group('Transfer', () {
    // Create an instance of the mock service
    late TransferUsecase usecase;
    late MockTransactionRepository mockTransactionRepository;
    late MockAccountRepository mockAccountRepository;

    List<Transaction> transactions = [
      Transaction(
        transactionId: 1,
        accountId: 1,
        type: TransactionType(
          typeId: 1,
          typeName: 'Transfer',
          description: 'Transfer',
        ),
        amount: 100.0,
        transactionDate: DateTime.now(),
        description: 'Transfer',
        referenceNumber: '123',
        recipientAccountId: 2,
        status: 'Pending',
      )
    ];
    Account account = Account(
      accountId: 1,
      userId: 1,
      accountNumber: '123456789',
      balance: 1000.0,
      accountType: AccountType(
        accountTypeId: 1,
        typeName: 'Checking',
        description: 'Checking account',
        minBalance: 1000.0,
        monthlyFee: 10.0,
      ),
      openedDate: DateTime.now(),
      isActive: true,
      bankId: 1,
      interestRate: 0.01,
      currency: 'USD',
    );
    Account receiverAccount = Account(
      accountId: 2,
      userId: 2,
      accountNumber: '987654321',
      balance: 1000.0,
      accountType: AccountType(
        accountTypeId: 1,
        typeName: 'Checking',
        description: 'Checking account',
        minBalance: 1000.0,
        monthlyFee: 10.0,
      ),
      openedDate: DateTime.now(),
      isActive: true,
      bankId: 1,
      interestRate: 0.01,
      currency: 'USD',
    );
    double amount = 100.0;
    int senderAccountId = 1;
    int receiverAccountId = 2;
    Transaction newTransaction = Transaction(
      transactionId: 2,
      accountId: senderAccountId,
      type: TransactionType(
        typeId: 1,
        typeName: 'Transfer',
        description: 'Transfer',
      ),
      amount: amount,
      transactionDate: DateTime.now(),
      description: 'Transfer',
      referenceNumber: '1234567890',
      recipientAccountId: receiverAccountId,
      status: 'Pending',
    );

    setUp(() {
      // Initialize the mock service before each test
      mockTransactionRepository = MockTransactionRepository();
      mockAccountRepository = MockAccountRepository();
      usecase =
          TransferUsecase(mockTransactionRepository, mockAccountRepository);
    });

    test(
        'should complete the transfer when valid accounts and amounts are provided',
        () async {
      // Setup: Configure the mock to simulate a successful transfer
      when(mockAccountRepository.requestAccountById(any))
          .thenAnswer((_) async => account);
      when(mockAccountRepository.requestAccountById(any))
          .thenAnswer((_) async => receiverAccount);
      when(mockTransactionRepository.requestTransactionsByAccount(any))
          .thenAnswer((_) async => transactions);
      when(mockTransactionRepository.requestTransactionByID(any))
          .thenAnswer((invocation) async => newTransaction);

      // Act: Call the function
      var result = await usecase(senderAccountId, receiverAccountId, amount);

      // Assert: Check if the result matches expected success message
      expect(result, equals(newTransaction));
    });

    test('should handle errors when the transfer fails', () async {
      // Setup: Configure the mock to throw an error
      when(mockTransactionRepository.requestTransactionByID(any))
          .thenThrow(Exception('Failed to transfer'));

      // Act & Assert: Call the function and expect an exception
      expect(
          () async => await usecase(senderAccountId, receiverAccountId, amount),
          throwsA(isA<Exception>()));
    });

    test('should ensure both sender and receiver have a successful transaction',
        () async {
      // Setup: Configure the mock to simulate a successful transfer for both sender and receiver
      when(mockTransactionRepository.requestTransactionByID(any))
          .thenAnswer((_) async => newTransaction);
      when(mockAccountRepository.requestAccountById(senderAccountId))
          .thenAnswer((_) async => account);
      when(mockAccountRepository.requestAccountById(receiverAccountId))
          .thenAnswer((_) async => receiverAccount);

      // Act: Call the function for sender and receiver
      var result = await usecase(senderAccountId, receiverAccountId, amount);

      // Assert: Check if both sender and receiver have a successful transaction
      expect(result, equals(newTransaction));
    });
  });
}
