import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/user_repository.dart';

class UserRepositoryImpl implements UserRepository {
  @override
  Future<User> requestUserByID(int userId) async {
    await Future.delayed(const Duration(seconds: 1));
    User user = User(
        userId: userId,
        firstName: 'John',
        lastName: 'Doe',
        dateOfBirth: DateTime.now(),
        ssn: '1234567890',
        passwordHash: '1234567890',
        createdAt: DateTime.now(),
        isActive: true,
        avatarUrl: 'assets/images/avatar.jpg');
    return user;
  }

  @override
  Future<User> requestUserByAccount(Account account) async {
    await Future.delayed(const Duration(seconds: 1));
    User user = User(
      userId: account.userId,
      firstName: 'John',
      lastName: 'Doe',
      ssn: '1234567890',
      createdAt: DateTime(2020, 1, 1),
      isActive: true,
      passwordHash: '1234567890',
      dateOfBirth: DateTime(1990, 1, 1),
      avatarUrl: 'assets/images/avatar.jpg',
    );
    return user;
  }

  @override
  Future<User> requestUserByAccountNumber(
      String accountNumber, int bankId) async {
    await Future.delayed(const Duration(seconds: 1));
    return User(
      userId: 1,
      firstName: 'John',
      lastName: 'Doe',
      ssn: '1234567890',
      createdAt: DateTime(2020, 1, 1),
      isActive: true,
      passwordHash: '1234567890',
      dateOfBirth: DateTime(1990, 1, 1),
      avatarUrl: 'assets/images/avatar.jpg',
    );
  }
}
