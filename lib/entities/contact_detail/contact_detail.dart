import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:app/entities/user/user.dart';

part 'contact_detail.freezed.dart';
part 'contact_detail.g.dart';

@freezed
class ContactDetail with _$ContactDetail {
  const factory ContactDetail({
    required int contactId,
    required User user,
    required String email,
    required String phone,
    required bool isVerified,
    required bool isPrimary,
  }) = _ContactDetail;

  factory ContactDetail.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailFromJson(json);
}
