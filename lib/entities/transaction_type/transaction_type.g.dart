// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TransactionTypeImpl _$$TransactionTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$TransactionTypeImpl(
      typeId: (json['typeId'] as num).toInt(),
      typeName: json['typeName'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$TransactionTypeImplToJson(
        _$TransactionTypeImpl instance) =>
    <String, dynamic>{
      'typeId': instance.typeId,
      'typeName': instance.typeName,
      'description': instance.description,
    };
