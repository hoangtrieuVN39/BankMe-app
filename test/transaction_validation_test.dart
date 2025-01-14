import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/features/transfer/transfer_confirm/domain/usecases/validate_transaction_usecase.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:BankMe/services/http/repositories/transaction_repository.dart';

// Create a Mock class for your ValidateTransactionUsecase
@GenerateNiceMocks([MockSpec<TransactionRepository>()])
import 'transaction_validation_test.mocks.dart';

void main() {
  group('Validate Transaction', () {
    // Create an instance of the mock service
    late ValidateTransactionUsecase usecase;
    late MockTransactionRepository mockTransactionRepository;

    Transaction transaction = Transaction(
        transactionId: 1,
        accountId: 1,
        type: TransactionType(
          typeId: 1,
          typeName: 'transfer',
          description: 'transfer transaction',
        ),
        amount: 100,
        transactionDate: DateTime(2020, 1, 1),
        description: 'Transfer to savings',
        referenceNumber: '123456789',
        recipientAccountId: 2,
        status: 'Pending');

    setUp(() {
      // Initialize the mock service before each test
      mockTransactionRepository = MockTransactionRepository();
      usecase = ValidateTransactionUsecase(mockTransactionRepository);
    });

    test('should validate the transaction successfully', () async {
      // Setup: Configure the mock to return true for validation
      when(mockTransactionRepository
              .checkRecipientExists(transaction.recipientAccountId))
          .thenAnswer((_) async => true);
      when(mockTransactionRepository.checkSenderExists(transaction.accountId))
          .thenAnswer((_) async => true);
      when(mockTransactionRepository.verifyTransactionReception(transaction))
          .thenAnswer((_) async => true);

      // Act: Call the function
      var result = await usecase.call(transaction);

      // Assert: Check if the result matches expected validation
      expect(result, isTrue);
    });

    test(
        'should handle errors when an error occurs during transaction validation',
        () async {
      // Setup: Configure the mock to throw an error
      when(mockTransactionRepository
              .checkRecipientExists(transaction.recipientAccountId))
          .thenThrow(Exception('Error checking recipient'));
      when(mockTransactionRepository.checkSenderExists(transaction.accountId))
          .thenThrow(Exception('Error checking sender'));
      when(mockTransactionRepository.verifyTransactionReception(transaction))
          .thenThrow(Exception('Error verifying transaction reception'));

      // Act & Assert: Call the function and expect an exception
      expect(() async => await usecase.call(transaction),
          throwsA(isA<Exception>()));
    });
  });
}
