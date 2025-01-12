// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountImpl _$$AccountImplFromJson(Map<String, dynamic> json) =>
    _$AccountImpl(
      accountId: (json['accountId'] as num).toInt(),
      userId: (json['userId'] as num).toInt(),
      accountType:
          AccountType.fromJson(json['accountType'] as Map<String, dynamic>),
      accountNumber: json['accountNumber'] as String,
      balance: (json['balance'] as num).toDouble(),
      currency: json['currency'] as String,
      openedDate: DateTime.parse(json['openedDate'] as String),
      isActive: json['isActive'] as bool,
      bankId: (json['bankId'] as num).toInt(),
      interestRate: (json['interestRate'] as num).toDouble(),
    );

Map<String, dynamic> _$$AccountImplToJson(_$AccountImpl instance) =>
    <String, dynamic>{
      'accountId': instance.accountId,
      'userId': instance.userId,
      'accountType': instance.accountType,
      'accountNumber': instance.accountNumber,
      'balance': instance.balance,
      'currency': instance.currency,
      'openedDate': instance.openedDate.toIso8601String(),
      'isActive': instance.isActive,
      'bankId': instance.bankId,
      'interestRate': instance.interestRate,
    };
