// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactDetailImpl _$$ContactDetailImplFromJson(Map<String, dynamic> json) =>
    _$ContactDetailImpl(
      contactId: (json['contactId'] as num).toInt(),
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      email: json['email'] as String,
      phone: json['phone'] as String,
      isVerified: json['isVerified'] as bool,
      isPrimary: json['isPrimary'] as bool,
    );

Map<String, dynamic> _$$ContactDetailImplToJson(_$ContactDetailImpl instance) =>
    <String, dynamic>{
      'contactId': instance.contactId,
      'user': instance.user,
      'email': instance.email,
      'phone': instance.phone,
      'isVerified': instance.isVerified,
      'isPrimary': instance.isPrimary,
    };
