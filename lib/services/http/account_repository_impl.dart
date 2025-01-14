import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/account_repository.dart';

class AccountRepositoryImpl implements AccountRepository {
  @override
  Future<Account> requestAccountByUser(User user) async {
    await Future.delayed(const Duration(seconds: 1));
    AccountType accountType = AccountType(
        accountTypeId: 1,
        typeName: 'Savings',
        description: 'Savings account',
        minBalance: 1000,
        monthlyFee: 0);
    Account account = Account(
      accountId: 1,
      userId: 1,
      accountType: accountType,
      accountNumber: '1234567890',
      balance: 1000,
      currency: 'USD',
      openedDate: DateTime.now(),
      isActive: true,
      interestRate: 0.01,
      bankId: 1,
    );
    return account;
  }

  @override
  Future<Account> requestAccountByAccountNumber(
      String accountNumber, int bankId) async {
    AccountType accountType = AccountType(
        accountTypeId: 1,
        typeName: 'Savings',
        description: 'Savings account',
        minBalance: 1000,
        monthlyFee: 0);
    Account account = Account(
      accountId: 1,
      userId: 1,
      accountType: accountType,
      accountNumber: '1234567890',
      balance: 1000,
      currency: 'USD',
      openedDate: DateTime.now(),
      isActive: true,
      interestRate: 0.01,
      bankId: 1,
    );
    return account;
  }

  @override
  Future<Account> requestAccountById(int accountId) async {
    AccountType accountType = AccountType(
        accountTypeId: 1,
        typeName: 'Savings',
        description: 'Savings account',
        minBalance: 1000,
        monthlyFee: 0);
    return Account(
      accountId: accountId,
      userId: 1,
      accountType: accountType,
      accountNumber: '1234567890',
      balance: 1000,
      currency: 'USD',
      openedDate: DateTime.now(),
      isActive: true,
      interestRate: 0.01,
      bankId: 1,
    );
  }
}
