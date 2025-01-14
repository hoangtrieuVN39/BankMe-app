import 'package:BankMe/entities/entities.dart';
import 'package:BankMe/services/http/repositories/account_repository.dart';

class RequestAccountByUserUsecase {
  final AccountRepository accountRepository;

  RequestAccountByUserUsecase(this.accountRepository);

  Future<Account> call(User user) async {
    Account account = await accountRepository.requestAccountByUser(user);
    return account;
  }
}
