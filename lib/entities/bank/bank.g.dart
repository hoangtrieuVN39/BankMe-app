// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BankImpl _$$BankImplFromJson(Map<String, dynamic> json) => _$BankImpl(
      bankId: (json['bankId'] as num).toInt(),
      bankName: json['bankName'] as String,
      bankCode: json['bankCode'] as String,
      bankAddress: json['bankAddress'] as String,
      bankCity: json['bankCity'] as String,
      bankCountry: json['bankCountry'] as String,
    );

Map<String, dynamic> _$$BankImplToJson(_$BankImpl instance) =>
    <String, dynamic>{
      'bankId': instance.bankId,
      'bankName': instance.bankName,
      'bankCode': instance.bankCode,
      'bankAddress': instance.bankAddress,
      'bankCity': instance.bankCity,
      'bankCountry': instance.bankCountry,
    };
