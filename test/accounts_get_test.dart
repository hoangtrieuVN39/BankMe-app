import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/shared/request_account_by_user_usecase.dart';
import 'package:BankMe/services/http/repositories/account_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

// Create a Mock class for your AccountService
@GenerateNiceMocks([MockSpec<AccountRepository>()])
import 'accounts_get_test.mocks.dart';

void main() {
  group('Get Account Details', () {
    // Create an instance of the mock service
    late RequestAccountByUserUsecase usecase;
    late MockAccountRepository mockAccountRepository;

    User user = User(
        userId: 1,
        firstName: 'John',
        lastName: 'Doe',
        ssn: '1234567890',
        passwordHash: 'password123',
        createdAt: DateTime.now(),
        dateOfBirth: DateTime.now(),
        avatarUrl: 'https://example.com/avatar.jpg',
        isActive: true);
    AccountType accountType = AccountType(
        accountTypeId: 1,
        typeName: 'Checking',
        description: 'Checking account',
        minBalance: 1000.0,
        monthlyFee: 10.0);
    Account account = Account(
        accountId: 1,
        userId: 1,
        accountType: accountType,
        accountNumber: '123456789',
        balance: 1000.0,
        currency: 'USD',
        openedDate: DateTime.now(),
        isActive: true,
        bankId: 1,
        interestRate: 1.5);

    setUp(() {
      // Initialize the mock service before each test
      mockAccountRepository = MockAccountRepository();
      usecase = RequestAccountByUserUsecase(mockAccountRepository);
    });

    test('should return the account details when no error occurs', () async {
      // Setup: Configure the mock to return a specific account
      when(mockAccountRepository.requestAccountByUser(user))
          .thenAnswer((_) async => account);

      // Act: Call the function
      var result = await usecase(user);

      // Assert: Check if the result matches expected account details
      expect(result, equals(account));
    });

    test('should handle errors when an error occurs', () async {
      // Setup: Configure the mock to throw an error
      when(mockAccountRepository.requestAccountByUser(user))
          .thenThrow(Exception('Failed to fetch account details'));

      // Act & Assert: Call the function and expect an exception
      expect(() async => await usecase(user), throwsA(isA<Exception>()));
    });
  });
}
