import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:BankMe/shared/request_account_by_acc_num_usecase.dart';
import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/account_repository.dart';
import 'package:BankMe/services/http/repositories/bank_repository.dart';
import 'package:mockito/annotations.dart';

@GenerateNiceMocks([MockSpec<AccountRepository>()])
@GenerateNiceMocks([MockSpec<BankRepository>()])
import 'request_account_by_acc_num_usecase_test.mocks.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  late RequestAccountByAccNumUsecase usecase;
  late MockAccountRepository mockAccountRepository;
  late MockBankRepository mockBankRepository;

  setUp(() {
    mockAccountRepository = MockAccountRepository();
    mockBankRepository = MockBankRepository();
    usecase = RequestAccountByAccNumUsecase(
        mockAccountRepository, mockBankRepository);
  });

  final testAccountNumber = '123456';
  final testBankName = 'Test Bank';
  final testBank = Bank(
      bankId: 1,
      bankName: testBankName,
      bankCode: '123456789',
      bankAddress: '123456789',
      bankCity: '123456789',
      bankCountry: '123456789');
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
    when(mockBankRepository.requestBankByName(testBankName))
        .thenAnswer((_) async => testBank);
    when(mockAccountRepository.requestAccountByAccountNumber(
            testAccountNumber, testBank.bankId))
        .thenAnswer((_) async => testAccount);

    // Act
    final result = await usecase(testAccountNumber, testBankName);

    // Assert
    expect(result, testAccount);
    verify(mockBankRepository.requestBankByName(testBankName));
    verify(mockAccountRepository.requestAccountByAccountNumber(
        testAccountNumber, testBank.bankId));
    verifyNoMoreInteractions(mockBankRepository);
    verifyNoMoreInteractions(mockAccountRepository);
  });

  test('should return null when the account is not found', () async {
    // Arrange
    when(mockBankRepository.requestBankByName(testBankName))
        .thenAnswer((_) async => testBank);
    when(mockAccountRepository.requestAccountByAccountNumber(
            testAccountNumber, testBank.bankId))
        .thenAnswer((_) async => null);

    // Act
    final result = await usecase(testAccountNumber, testBankName);

    // Assert
    expect(result, null);
    verify(mockBankRepository.requestBankByName(testBankName));
    verify(mockAccountRepository.requestAccountByAccountNumber(
        testAccountNumber, testBank.bankId));
    verifyNoMoreInteractions(mockBankRepository);
    verifyNoMoreInteractions(mockAccountRepository);
  });
}
