import 'package:app/entities/entities.dart';
import 'package:app/features/shared/request_user_by_id_usecase.dart';
import 'package:app/services/http/repositories/user_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

// Create a Mock class for your UserService
@GenerateNiceMocks([MockSpec<UserRepository>()])
import 'get_user_by_acc_num_test.mocks.dart';

void main() {
  group('Get User By Account Number', () {
    // Create an instance of the mock service
    late RequestUserByIdUsecase usecase;
    late MockUserRepository mockUserRepository;

    setUp(() {
      // Initialize the mock service before each test
      mockUserRepository = MockUserRepository();
      usecase = RequestUserByIdUsecase(mockUserRepository);
    });

    test('should return the user details when no error occurs', () async {
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

      // Setup: Configure the mock to return a specific user
      when(mockUserRepository.requestUserByID(1)).thenAnswer((_) async => user);

      // Act: Call the function
      var result = await usecase(1);

      // Assert: Check if the result matches expected user details
      expect(result, equals(user));
    });

    test('should handle errors when an error occurs', () async {
      // Setup: Configure the mock to throw an error
      when(mockUserRepository.requestUserByID(1))
          .thenThrow(Exception('Failed to fetch user details'));

      // Act & Assert: Call the function and expect an exception
      expect(() async => await usecase(1), throwsA(isA<Exception>()));
    });
  });
}
