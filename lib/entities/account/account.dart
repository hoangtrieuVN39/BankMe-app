import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:app/entities/account_type/account_type.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
class Account with _$Account {
  const factory Account({
    required int accountId,
    required int userId,
    required AccountType accountType,
    required String accountNumber,
    required double balance,
    required String currency,
    required DateTime openedDate,
    required bool isActive,
    required int bankId,
    required double interestRate,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}
