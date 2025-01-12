import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_type.freezed.dart';
part 'transaction_type.g.dart';

@freezed
class TransactionType with _$TransactionType {
  const factory TransactionType({
    required int typeId,
    required String typeName,
    required String description,
  }) = _TransactionType;

  factory TransactionType.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeFromJson(json);
}
