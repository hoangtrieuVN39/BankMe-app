import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:BankMe/shared/request_account_by_id_usecase.dart';
import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/account_repository.dart';
import 'package:mockito/annotations.dart';

@GenerateNiceMocks([MockSpec<AccountRepository>()])
import 'request_account_by_id_usecase_test.mocks.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  late RequestAccountByIdUsecase usecase;
  late MockAccountRepository mockAccountRepository;

  setUp(() {
    mockAccountRepository = MockAccountRepository();
    usecase = RequestAccountByIdUsecase(mockAccountRepository);
  });

  final testAccountId = 1;
  final testAccountNumber = '123456';
  final testAccount = Account(
      accountId: 1,
      accountNumber: testAccountNumber,
      userId: 1,
      bankId: 1,
      accountType: AccountType(
        accountTypeId: 1,
        typeName: 'Test Account Type',
        description: 'Test Account Description',
        minBalance: 123456789,
        monthlyFee: 123456789,
      ),
      interestRate: 123456789,
      balance: 123456789,
      currency: '123456789',
      openedDate: DateTime.now(),
      isActive: true);

  test('should return Account when the account is found', () async {
    // Arrange
    when(mockAccountRepository.requestAccountById(testAccountId))
        .thenAnswer((_) async => testAccount);

    // Act
    final result = await usecase(testAccountId);

    // Assert
    expect(result, testAccount);
    verify(mockAccountRepository.requestAccountById(testAccountId));
    verifyNoMoreInteractions(mockAccountRepository);
  });

  test('should return null when the account is not found', () async {
    // Arrange
    when(mockAccountRepository.requestAccountById(testAccountId))
        .thenAnswer((_) async => null);

    // Act
    final result = await usecase(testAccountId);

    // Assert
    expect(result, null);
    verify(mockAccountRepository.requestAccountById(testAccountId));
    verifyNoMoreInteractions(mockAccountRepository);
  });
}
