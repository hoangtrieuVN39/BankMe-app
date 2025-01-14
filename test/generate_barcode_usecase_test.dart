import 'package:flutter_test/flutter_test.dart';
import 'package:BankMe/shared/utilities/generate_barcode_usecase.dart';
import 'dart:io';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:flutter/services.dart';

@GenerateNiceMocks([MockSpec<GenerateBarcodeUsecase>()])
import 'generate_barcode_usecase_test.mocks.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  const MethodChannel channel =
      MethodChannel('plugins.flutter.io/path_provider');

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      switch (methodCall.method) {
        case 'getApplicationCacheDirectory':
          return '/mock/cache/directory';
        default:
          return null;
      }
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  group('GenerateBarcodeUsecase', () {
    late GenerateBarcodeUsecase usecase;
    late MockGenerateBarcodeUsecase mockGenerateBarcodeUsecase;

    setUp(() {
      mockGenerateBarcodeUsecase = MockGenerateBarcodeUsecase();
      usecase = GenerateBarcodeUsecase();
    });

    test('should generate a barcode and return the file path', () async {
      when(mockGenerateBarcodeUsecase.call('1234567890', 'test'))
          .thenAnswer((_) async => 'test/barcode/barcode_test.svg');
      final result = await usecase.call('1234567890', 'test');
      expect(result, isA<String>());
      expect(File(result).existsSync(), true);
    });

    test('should throw an exception when failed to generate a barcode',
        () async {
      // Simulate a failure scenario
      final invalidInput = "";
      expect(() => usecase.call(invalidInput, 'test'), throwsException);
    });
  });
}
