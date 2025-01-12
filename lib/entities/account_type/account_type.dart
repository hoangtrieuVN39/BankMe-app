import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_type.freezed.dart';
part 'account_type.g.dart';

@freezed
class AccountType with _$AccountType {
  const factory AccountType({
    required int accountTypeId,
    required String typeName,
    required String description,
    required double minBalance,
    required double monthlyFee,
  }) = _AccountType;

  factory AccountType.fromJson(Map<String, dynamic> json) =>
      _$AccountTypeFromJson(json);
}
