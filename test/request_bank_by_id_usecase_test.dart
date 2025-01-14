import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:BankMe/shared/request_bank_by_id_usecase.dart';
import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/bank_repository.dart';
import 'package:mockito/annotations.dart';

@GenerateNiceMocks([MockSpec<BankRepository>()])
import 'request_bank_by_id_usecase_test.mocks.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();
  late RequestBankByIdUsecase usecase;
  late MockBankRepository mockBankRepository;

  setUp(() {
    mockBankRepository = MockBankRepository();
    usecase = RequestBankByIdUsecase(mockBankRepository);
  });

  final testBankId = 1;
  final testBankName = 'Test Bank';
  final testBank = Bank(
      bankId: 1,
      bankName: testBankName,
      bankCode: '123456789',
      bankAddress: '123456789',
      bankCity: '123456789',
      bankCountry: '123456789');

  test('should return Bank when the bank is found', () async {
    // Arrange
    when(mockBankRepository.requestBankById(testBankId))
        .thenAnswer((_) async => testBank);

    // Act
    final result = await usecase(testBankId);

    // Assert
    expect(result, testBank);
    verify(mockBankRepository.requestBankById(testBankId));
    verifyNoMoreInteractions(mockBankRepository);
  });

  test('should throw an exception when the bank is not found', () async {
    // Arrange
    when(mockBankRepository.requestBankById(testBankId))
        .thenThrow(Exception('Bank not found'));

    // Act
    expect(() => usecase(testBankId), throwsException);

    // Assert
    verify(mockBankRepository.requestBankById(testBankId));
    verifyNoMoreInteractions(mockBankRepository);
  });
}
