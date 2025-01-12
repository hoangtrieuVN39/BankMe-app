import 'package:app/entities/entities.dart';
import 'package:app/services/http/repositories/user_repository.dart';
import 'package:app/services/http/repositories/account_repository.dart';

class LoginAccountUsecase {
  final AccountRepository accountRepository;
  final UserRepository userRepository;

  LoginAccountUsecase(this.accountRepository, this.userRepository);

  Future<User?> call(
      String accountNumber, String passwordHash, int bankId) async {
    Account? account = await accountRepository.requestAccountByAccountNumber(
        accountNumber, bankId);
    if (account == null) return null;

    User? user = await userRepository.requestUserByAccount(account);
    if (user == null) return null;

    if (user.passwordHash != passwordHash || user.isActive == false) {
      return null;
    }
    return user;
  }
}
