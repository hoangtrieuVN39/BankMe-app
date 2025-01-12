// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      transactionId: (json['transactionId'] as num).toInt(),
      accountId: (json['accountId'] as num).toInt(),
      type: TransactionType.fromJson(json['type'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toDouble(),
      transactionDate: DateTime.parse(json['transactionDate'] as String),
      description: json['description'] as String,
      referenceNumber: json['referenceNumber'] as String,
      recipientAccountId: (json['recipientAccountId'] as num).toInt(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      'transactionId': instance.transactionId,
      'accountId': instance.accountId,
      'type': instance.type,
      'amount': instance.amount,
      'transactionDate': instance.transactionDate.toIso8601String(),
      'description': instance.description,
      'referenceNumber': instance.referenceNumber,
      'recipientAccountId': instance.recipientAccountId,
      'status': instance.status,
    };
