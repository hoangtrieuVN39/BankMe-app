import 'package:app/entities/entities.dart';
import 'package:app/features/shared/request_transactions_by_account_usecase.dart';
import 'package:app/services/http/repositories/transaction_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

// Create a Mock class for your AccountService
@GenerateNiceMocks([MockSpec<TransactionRepository>()])
import 'transactions_get_test.mocks.dart';

void main() {
  group('Get Account Details', () {
    // Create an instance of the mock service
    late RequestTransactionByAccountUsecase usecase;
    late MockTransactionRepository mockTransactionRepository;

    TransactionType transactionType =
        TransactionType(typeId: 1, typeName: 'Deposit', description: 'Deposit');
    Transaction transaction = Transaction(
        transactionId: 1,
        accountId: 1,
        type: transactionType,
        amount: 1000.0,
        transactionDate: DateTime.now(),
        description: 'Checking account',
        status: 'Completed',
        referenceNumber: '123456789',
        recipientAccountId: 1);
    Account account = Account(
        accountId: 1,
        accountNumber: '123456789',
        balance: 1000.0,
        userId: 1,
        isActive: true,
        accountType: AccountType(
            accountTypeId: 1,
            typeName: 'Checking',
            description: 'Checking',
            minBalance: 1000.0,
            monthlyFee: 10.0),
        currency: 'USD',
        openedDate: DateTime.now(),
        bankId: 1,
        interestRate: 0.01);

    setUp(() {
      // Initialize the mock service before each test
      mockTransactionRepository = MockTransactionRepository();
      usecase = RequestTransactionByAccountUsecase(mockTransactionRepository);
    });

    test('should return the account details when no error occurs', () async {
      // Setup: Configure the mock to return a specific account
      when(mockTransactionRepository.requestTransactionsByAccount(account))
          .thenAnswer((_) async => [transaction]);

      // Act: Call the function
      var result = await usecase(account);

      // Assert: Check if the result matches expected account details
      expect(result, equals([transaction]));
    });

    test('should handle errors when an error occurs', () async {
      // Setup: Configure the mock to throw an error
      when(mockTransactionRepository.requestTransactionsByAccount(account))
          .thenThrow(Exception('Failed to fetch transaction details'));

      // Act & Assert: Call the function and expect an exception
      expect(() async => await usecase(account), throwsA(isA<Exception>()));
    });
  });
}
