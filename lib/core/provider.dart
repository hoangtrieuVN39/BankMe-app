import 'package:app/entities/entities.dart';
import 'package:flutter/foundation.dart';

class UserProvider extends ChangeNotifier {
  User? user;

  void setUser(User user) {
    this.user = user;
    notifyListeners();
  }
}

class AccountProvider extends ChangeNotifier {
  Account? account;

  void setAccount(Account account) {
    this.account = account;
    notifyListeners();
  }
}

class BankProvider extends ChangeNotifier {
  Bank? bank;

  void setBank(Bank bank) {
    this.bank = bank;
    notifyListeners();
  }
}
