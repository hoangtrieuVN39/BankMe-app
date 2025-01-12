import 'package:app/features/shared_usecase/request_banks_usecase.dart';
import 'package:app/services/http/repositories/bank_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:app/entities/entities.dart';

// Create a Mock class for your BankService
@GenerateNiceMocks([MockSpec<BankRepository>()])
import 'banks_get_test.mocks.dart';

void main() {
  group('Get Bank Details', () {
    // Create an instance of the mock service
    late RequestBanksUsecase usecase;
    late MockBankRepository mockBankRepository;

    setUp(() {
      // Initialize the mock service before each test
      mockBankRepository = MockBankRepository();
      usecase = RequestBanksUsecase(mockBankRepository);
    });

    test('should return the bank details when no error occurs', () async {
      List<Bank> banks = [
        Bank(
            bankId: 1,
            bankName: 'Bank of Test',
            bankCode: '123456789',
            bankAddress: '123456789',
            bankCity: '123456789',
            bankCountry: '123456789'),
        Bank(
            bankId: 2,
            bankName: 'Bank of Test 2',
            bankCode: '123456789',
            bankAddress: '123456789',
            bankCity: '123456789',
            bankCountry: '123456789')
      ];

      // Setup: Configure the mock to return a specific bank
      when(mockBankRepository.requestBanks()).thenAnswer((_) async => banks);

      // Act: Call the function
      var result = await usecase();

      // Assert: Check if the result matches expected bank details
      expect(result, equals(banks));
    });

    test('should handle errors when an error occurs', () async {
      // Setup: Configure the mock to throw an error
      when(mockBankRepository.requestBanks())
          .thenThrow(Exception('Failed to fetch bank details'));

      // Act & Assert: Call the function and expect an exception
      expect(() async => await usecase(), throwsA(isA<Exception>()));
    });
  });
}
