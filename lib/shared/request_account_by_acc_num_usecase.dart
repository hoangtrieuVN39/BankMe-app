import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/account_repository.dart';
import 'package:BankMe/services/http/repositories/bank_repository.dart';

class RequestAccountByAccNumUsecase {
  final AccountRepository accountRepository;
  final BankRepository bankRepository;

  RequestAccountByAccNumUsecase(this.accountRepository, this.bankRepository);

  Future<Account?> call(String accountNumber, String bankName) async {
    Bank bank = await bankRepository.requestBankByName(bankName);
    Account? account = await accountRepository.requestAccountByAccountNumber(
        accountNumber, bank.bankId);
    if (account == null) return null;
    return account;
  }
}
