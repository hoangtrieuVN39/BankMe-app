import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/features/login/domain/usecases/login_account_usecase.dart';
import 'package:BankMe/services/http/repositories/user_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:BankMe/services/http/repositories/account_repository.dart';

// Create a Mock class for your GetUserByAccNumber service
@GenerateNiceMocks([MockSpec<UserRepository>()])
@GenerateNiceMocks([MockSpec<AccountRepository>()])
import 'login_account_test.mocks.dart';

void main() {
  group('Login Account', () {
    // Create an instance of the mock service
    late LoginAccountUsecase usecase;
    late MockUserRepository mockUserRepository;
    late MockAccountRepository mockAccountRepository;

    User user = User(
        userId: 1,
        firstName: 'John',
        lastName: 'Doe',
        dateOfBirth: DateTime(1990, 1, 1),
        ssn: '1234567890',
        createdAt: DateTime(2020, 1, 1),
        isActive: true,
        passwordHash: 'hashpassword',
        avatarUrl: 'assets/images/avatar.jpg');
    Account account = Account(
        accountId: 1,
        accountNumber: '123456789',
        bankId: 1,
        userId: 1,
        accountType: AccountType(
          accountTypeId: 1,
          typeName: 'savings',
          description: 'savings account',
          minBalance: 1000,
          monthlyFee: 10,
        ),
        balance: 1000,
        currency: 'USD',
        openedDate: DateTime(2020, 1, 1),
        isActive: true,
        interestRate: 0.01);
    String hashPassword = 'hashpassword';
    String accountNumber = '123456789';

    setUp(() {
      // Initialize the mock service before each test
      mockUserRepository = MockUserRepository();
      mockAccountRepository = MockAccountRepository();
      usecase = LoginAccountUsecase(mockAccountRepository, mockUserRepository);
    });

    test('should return the account details when login is successful',
        () async {
      // Setup: Configure the mock to return a specific account
      when(mockAccountRepository.requestAccountByAccountNumber(
              accountNumber, 1))
          .thenAnswer((_) async => account);
      when(mockUserRepository.requestUserByAccount(account))
          .thenAnswer((_) async => user);

      // Act: Call the function
      var result = await usecase(accountNumber, hashPassword, 1);

      // Assert: Check if the result matches expected account details
      expect(result, equals(user));
    });

    test('should handle errors when an error occurs during login', () async {
      // Setup: Configure the mock to throw an error
      when(mockAccountRepository.requestAccountByAccountNumber(
              accountNumber, 1))
          .thenAnswer((_) async => account);
      when(mockUserRepository.requestUserByAccount(account))
          .thenThrow(Exception('Error'));

      // Act & Assert: Call the function and expect an exception
      expect(() async => await usecase(accountNumber, hashPassword, 1),
          throwsA(isA<Exception>()));
    });
  });
}
