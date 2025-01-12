// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserAddressImpl _$$UserAddressImplFromJson(Map<String, dynamic> json) =>
    _$UserAddressImpl(
      addressId: (json['addressId'] as num).toInt(),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      street: json['street'] as String,
      city: json['city'] as String,
      state: json['state'] as String,
      postalCode: json['postalCode'] as String,
      country: json['country'] as String,
      isPrimary: json['isPrimary'] as bool,
    );

Map<String, dynamic> _$$UserAddressImplToJson(_$UserAddressImpl instance) =>
    <String, dynamic>{
      'addressId': instance.addressId,
      'user': instance.user,
      'street': instance.street,
      'city': instance.city,
      'state': instance.state,
      'postalCode': instance.postalCode,
      'country': instance.country,
      'isPrimary': instance.isPrimary,
    };
