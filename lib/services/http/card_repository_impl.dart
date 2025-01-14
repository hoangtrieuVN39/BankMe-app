import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/card_repository.dart';

class CardRepositoryImpl implements CardRepository {
  @override
  Future<Card?> requestCardByAccountId(int accountId) async {
    return Card(
        cardId: 1,
        account: Account(
            accountId: 1,
            userId: 1,
            bankId: 1,
            accountNumber: '1234567890',
            balance: 1000.0,
            accountType: AccountType(
                accountTypeId: 1,
                typeName: 'Savings',
                description: 'Savings account',
                minBalance: 1000.0,
                monthlyFee: 0.0),
            openedDate: DateTime.now(),
            isActive: true,
            currency: 'USD',
            interestRate: 0.0),
        cardNumber: '1234567890',
        cardType: 'Debit',
        expiryDate: DateTime.now().add(const Duration(days: 365)),
        cvv: '123',
        isActive: true,
        issuedDate: DateTime.now());
  }

  @override
  Future<Card?> requestCardByAccount(Account account) async {
    return Card(
        cardId: 1,
        account: Account(
            accountId: 1,
            userId: 1,
            bankId: 1,
            accountNumber: '1234567890',
            balance: 1000.0,
            accountType: AccountType(
                accountTypeId: 1,
                typeName: 'Savings',
                description: 'Savings account',
                minBalance: 1000.0,
                monthlyFee: 0.0),
            openedDate: DateTime.now(),
            isActive: true,
            currency: 'USD',
            interestRate: 0.0),
        cardNumber: '1234567890',
        cardType: 'Debit',
        expiryDate: DateTime.now().add(const Duration(days: 365)),
        cvv: '123',
        isActive: true,
        issuedDate: DateTime.now());
  }
}
