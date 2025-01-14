import 'package:BankMe/entities/entities.dart';

abstract class AccountRepository {
  Future<Account?> requestAccountByAccountNumber(
      String accountNumber, int bankId);
  Future<Account> requestAccountByUser(User user);
  Future<Account?> requestAccountById(int accountId);
}
