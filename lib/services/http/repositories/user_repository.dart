import 'package:app/entities/entities.dart';

abstract class UserRepository {
  Future<User?> requestUserByID(int userId);
  Future<User?> requestUserByAccount(Account account);
  Future<User?> requestUserByAccountNumber(String accountNumber, int bankId);
}
