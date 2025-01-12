import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:app/entities/user/user.dart';

part 'user_address.freezed.dart';
part 'user_address.g.dart';

@freezed
class UserAddress with _$UserAddress {
  const factory UserAddress({
    required int addressId,
    required User user,
    required String street,
    required String city,
    required String state,
    required String postalCode,
    required String country,
    required bool isPrimary,
  }) = _UserAddress;

  factory UserAddress.fromJson(Map<String, dynamic> json) =>
      _$UserAddressFromJson(json);
}
