// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactDetail _$ContactDetailFromJson(Map<String, dynamic> json) {
  return _ContactDetail.fromJson(json);
}

/// @nodoc
mixin _$ContactDetail {
  int get contactId => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  bool get isVerified => throw _privateConstructorUsedError;
  bool get isPrimary => throw _privateConstructorUsedError;

  /// Serializes this ContactDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ContactDetailCopyWith<ContactDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactDetailCopyWith<$Res> {
  factory $ContactDetailCopyWith(
          ContactDetail value, $Res Function(ContactDetail) then) =
      _$ContactDetailCopyWithImpl<$Res, ContactDetail>;
  @useResult
  $Res call(
      {int contactId,
      User user,
      String email,
      String phone,
      bool isVerified,
      bool isPrimary});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$ContactDetailCopyWithImpl<$Res, $Val extends ContactDetail>
    implements $ContactDetailCopyWith<$Res> {
  _$ContactDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactId = null,
    Object? user = null,
    Object? email = null,
    Object? phone = null,
    Object? isVerified = null,
    Object? isPrimary = null,
  }) {
    return _then(_value.copyWith(
      contactId: null == contactId
          ? _value.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      isPrimary: null == isPrimary
          ? _value.isPrimary
          : isPrimary // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of ContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContactDetailImplCopyWith<$Res>
    implements $ContactDetailCopyWith<$Res> {
  factory _$$ContactDetailImplCopyWith(
          _$ContactDetailImpl value, $Res Function(_$ContactDetailImpl) then) =
      __$$ContactDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int contactId,
      User user,
      String email,
      String phone,
      bool isVerified,
      bool isPrimary});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$ContactDetailImplCopyWithImpl<$Res>
    extends _$ContactDetailCopyWithImpl<$Res, _$ContactDetailImpl>
    implements _$$ContactDetailImplCopyWith<$Res> {
  __$$ContactDetailImplCopyWithImpl(
      _$ContactDetailImpl _value, $Res Function(_$ContactDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of ContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactId = null,
    Object? user = null,
    Object? email = null,
    Object? phone = null,
    Object? isVerified = null,
    Object? isPrimary = null,
  }) {
    return _then(_$ContactDetailImpl(
      contactId: null == contactId
          ? _value.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      isVerified: null == isVerified
          ? _value.isVerified
          : isVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      isPrimary: null == isPrimary
          ? _value.isPrimary
          : isPrimary // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactDetailImpl implements _ContactDetail {
  const _$ContactDetailImpl(
      {required this.contactId,
      required this.user,
      required this.email,
      required this.phone,
      required this.isVerified,
      required this.isPrimary});

  factory _$ContactDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactDetailImplFromJson(json);

  @override
  final int contactId;
  @override
  final User user;
  @override
  final String email;
  @override
  final String phone;
  @override
  final bool isVerified;
  @override
  final bool isPrimary;

  @override
  String toString() {
    return 'ContactDetail(contactId: $contactId, user: $user, email: $email, phone: $phone, isVerified: $isVerified, isPrimary: $isPrimary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactDetailImpl &&
            (identical(other.contactId, contactId) ||
                other.contactId == contactId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.isVerified, isVerified) ||
                other.isVerified == isVerified) &&
            (identical(other.isPrimary, isPrimary) ||
                other.isPrimary == isPrimary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, contactId, user, email, phone, isVerified, isPrimary);

  /// Create a copy of ContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactDetailImplCopyWith<_$ContactDetailImpl> get copyWith =>
      __$$ContactDetailImplCopyWithImpl<_$ContactDetailImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactDetailImplToJson(
      this,
    );
  }
}

abstract class _ContactDetail implements ContactDetail {
  const factory _ContactDetail(
      {required final int contactId,
      required final User user,
      required final String email,
      required final String phone,
      required final bool isVerified,
      required final bool isPrimary}) = _$ContactDetailImpl;

  factory _ContactDetail.fromJson(Map<String, dynamic> json) =
      _$ContactDetailImpl.fromJson;

  @override
  int get contactId;
  @override
  User get user;
  @override
  String get email;
  @override
  String get phone;
  @override
  bool get isVerified;
  @override
  bool get isPrimary;

  /// Create a copy of ContactDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContactDetailImplCopyWith<_$ContactDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
