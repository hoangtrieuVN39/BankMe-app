import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required int userId,
    required String firstName,
    required String lastName,
    required DateTime dateOfBirth,
    required String ssn,
    required String passwordHash,
    required DateTime createdAt,
    required bool isActive,
    required String avatarUrl,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
