import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/features/transfer/transfer_main/domain/usecases/get_new_transaction_id_usecase.dart';
import 'package:BankMe/services/http/repositories/transaction_repository.dart';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

// Create a Mock class for your RequestTransaction
@GenerateNiceMocks([MockSpec<TransactionRepository>()])
import 'get_new_transaction_id_test.mocks.dart';

void main() {
  group('Get New Transaction ID', () {
    // Create an instance of the mock service
    late GetNewTransactionIdUsecase usecase;
    late MockTransactionRepository mockTransactionRepository;

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
      ),
    ];

    setUp(() {
      // Initialize the mock service before each test
      mockTransactionRepository = MockTransactionRepository();
      usecase = GetNewTransactionIdUsecase(mockTransactionRepository);
    });

    test('should return a new transaction ID', () async {
      // Setup: Configure the mock to simulate a successful transaction ID retrieval
      when(mockTransactionRepository.requestTransactionsByAccount(any))
          .thenAnswer((_) async => transactions);

      // Act: Call the function
      var result = await usecase(Account(
        accountId: 1,
        userId: 1,
        accountType: AccountType(
          accountTypeId: 1,
          typeName: 'Checking',
          description: 'Checking account',
          minBalance: 1000.0,
          monthlyFee: 10.0,
        ),
        accountNumber: '123456789',
        balance: 1000.0,
        currency: 'USD',
        openedDate: DateTime.now(),
        isActive: true,
        bankId: 1,
        interestRate: 1.5,
      ));

      // Assert: Check if the result matches expected new transaction ID
      expect(result, equals(2));
    });

    test('should handle errors when an error occurs', () async {
      // Setup: Configure the mock to throw an error
      when(mockTransactionRepository.requestTransactionsByAccount(any))
          .thenThrow(Exception('Failed to retrieve transactions'));

      // Act & Assert: Call the function and expect an exception
      expect(
          () async => await usecase(Account(
                accountId: 1,
                userId: 1,
                accountType: AccountType(
                  accountTypeId: 1,
                  typeName: 'Checking',
                  description: 'Checking account',
                  minBalance: 1000.0,
                  monthlyFee: 10.0,
                ),
                accountNumber: '123456789',
                balance: 1000.0,
                currency: 'USD',
                openedDate: DateTime.now(),
                isActive: true,
                bankId: 1,
                interestRate: 1.5,
              )),
          throwsA(isA<Exception>()));
    });
  });
}
