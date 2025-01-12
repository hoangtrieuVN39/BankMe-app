import 'package:app/entities/entities.dart';
import 'package:app/services/http/repositories/account_repository.dart';

class RequestAccountByIdUsecase {
  final AccountRepository accountRepository;

  RequestAccountByIdUsecase(this.accountRepository);

  Future<Account?> call(int accountId) async {
    Account? account = await accountRepository.requestAccountById(accountId);
    if (account == null) return null;
    return account;
  }
}