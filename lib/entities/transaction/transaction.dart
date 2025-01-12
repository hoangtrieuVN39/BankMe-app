import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:app/entities/transaction_type/transaction_type.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    required int transactionId,
    required int accountId,
    required TransactionType type,
    required double amount,
    required DateTime transactionDate,
    required String description,
    required String referenceNumber,
    required int recipientAccountId,
    required String status,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
