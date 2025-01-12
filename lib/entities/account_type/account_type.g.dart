// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountTypeImpl _$$AccountTypeImplFromJson(Map<String, dynamic> json) =>
    _$AccountTypeImpl(
      accountTypeId: (json['accountTypeId'] as num).toInt(),
      typeName: json['typeName'] as String,
      description: json['description'] as String,
      minBalance: (json['minBalance'] as num).toDouble(),
      monthlyFee: (json['monthlyFee'] as num).toDouble(),
    );

Map<String, dynamic> _$$AccountTypeImplToJson(_$AccountTypeImpl instance) =>
    <String, dynamic>{
      'accountTypeId': instance.accountTypeId,
      'typeName': instance.typeName,
      'description': instance.description,
      'minBalance': instance.minBalance,
      'monthlyFee': instance.monthlyFee,
    };
