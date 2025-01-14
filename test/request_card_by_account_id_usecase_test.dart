import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:BankMe/shared/request_card_by_account_id_usecase.dart';
import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/card_repository.dart';
import 'package:BankMe/services/http/repositories/account_repository.dart';
import 'package:mockito/annotations.dart';

@GenerateNiceMocks([MockSpec<AccountRepository>()])
@GenerateNiceMocks([MockSpec<CardRepository>()])
import 'request_card_by_account_id_usecase_test.mocks.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  late RequestCardByAccountIdUsecase usecase;
  late MockCardRepository mockCardRepository;

  setUp(() {
    mockCardRepository = MockCardRepository();
    usecase = RequestCardByAccountIdUsecase(mockCardRepository);
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
  final testCard = Card(
      cardId: 1,
      account: testAccount,
      cardNumber: '1234',
      cardType: "Debit",
      expiryDate: DateTime.now(),
      cvv: '1234',
      isActive: true,
      issuedDate: DateTime.now());

  test('should return Card when the card is found', () async {
    // Arrange
    when(mockCardRepository.requestCardByAccountId(testAccountId))
        .thenAnswer((_) async => testCard);

    // Act
    final result = await usecase(testAccountId);

    // Assert
    expect(result, testCard);
    verify(mockCardRepository.requestCardByAccountId(testAccountId));
    verifyNoMoreInteractions(mockCardRepository);
  });

  test('should return null when the card is not found', () async {
    // Arrange
    when(mockCardRepository.requestCardByAccountId(testAccountId))
        .thenAnswer((_) async => null);

    // Act
    final result = await usecase(testAccountId);

    // Assert
    expect(result, null);
    verify(mockCardRepository.requestCardByAccountId(testAccountId));
    verifyNoMoreInteractions(mockCardRepository);
  });
}
