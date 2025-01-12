// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardImpl _$$CardImplFromJson(Map<String, dynamic> json) => _$CardImpl(
      cardId: (json['cardId'] as num).toInt(),
      account: Account.fromJson(json['account'] as Map<String, dynamic>),
      cardNumber: json['cardNumber'] as String,
      cardType: json['cardType'] as String,
      expiryDate: DateTime.parse(json['expiryDate'] as String),
      cvv: json['cvv'] as String,
      isActive: json['isActive'] as bool,
      issuedDate: DateTime.parse(json['issuedDate'] as String),
    );

Map<String, dynamic> _$$CardImplToJson(_$CardImpl instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'account': instance.account,
      'cardNumber': instance.cardNumber,
      'cardType': instance.cardType,
      'expiryDate': instance.expiryDate.toIso8601String(),
      'cvv': instance.cvv,
      'isActive': instance.isActive,
      'issuedDate': instance.issuedDate.toIso8601String(),
    };
