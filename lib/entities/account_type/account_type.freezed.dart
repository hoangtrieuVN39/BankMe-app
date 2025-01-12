// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountType _$AccountTypeFromJson(Map<String, dynamic> json) {
  return _AccountType.fromJson(json);
}

/// @nodoc
mixin _$AccountType {
  int get accountTypeId => throw _privateConstructorUsedError;
  String get typeName => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  double get minBalance => throw _privateConstructorUsedError;
  double get monthlyFee => throw _privateConstructorUsedError;

  /// Serializes this AccountType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountTypeCopyWith<AccountType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountTypeCopyWith<$Res> {
  factory $AccountTypeCopyWith(
          AccountType value, $Res Function(AccountType) then) =
      _$AccountTypeCopyWithImpl<$Res, AccountType>;
  @useResult
  $Res call(
      {int accountTypeId,
      String typeName,
      String description,
      double minBalance,
      double monthlyFee});
}

/// @nodoc
class _$AccountTypeCopyWithImpl<$Res, $Val extends AccountType>
    implements $AccountTypeCopyWith<$Res> {
  _$AccountTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountTypeId = null,
    Object? typeName = null,
    Object? description = null,
    Object? minBalance = null,
    Object? monthlyFee = null,
  }) {
    return _then(_value.copyWith(
      accountTypeId: null == accountTypeId
          ? _value.accountTypeId
          : accountTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      typeName: null == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      minBalance: null == minBalance
          ? _value.minBalance
          : minBalance // ignore: cast_nullable_to_non_nullable
              as double,
      monthlyFee: null == monthlyFee
          ? _value.monthlyFee
          : monthlyFee // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountTypeImplCopyWith<$Res>
    implements $AccountTypeCopyWith<$Res> {
  factory _$$AccountTypeImplCopyWith(
          _$AccountTypeImpl value, $Res Function(_$AccountTypeImpl) then) =
      __$$AccountTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int accountTypeId,
      String typeName,
      String description,
      double minBalance,
      double monthlyFee});
}

/// @nodoc
class __$$AccountTypeImplCopyWithImpl<$Res>
    extends _$AccountTypeCopyWithImpl<$Res, _$AccountTypeImpl>
    implements _$$AccountTypeImplCopyWith<$Res> {
  __$$AccountTypeImplCopyWithImpl(
      _$AccountTypeImpl _value, $Res Function(_$AccountTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountTypeId = null,
    Object? typeName = null,
    Object? description = null,
    Object? minBalance = null,
    Object? monthlyFee = null,
  }) {
    return _then(_$AccountTypeImpl(
      accountTypeId: null == accountTypeId
          ? _value.accountTypeId
          : accountTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      typeName: null == typeName
          ? _value.typeName
          : typeName // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      minBalance: null == minBalance
          ? _value.minBalance
          : minBalance // ignore: cast_nullable_to_non_nullable
              as double,
      monthlyFee: null == monthlyFee
          ? _value.monthlyFee
          : monthlyFee // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountTypeImpl implements _AccountType {
  const _$AccountTypeImpl(
      {required this.accountTypeId,
      required this.typeName,
      required this.description,
      required this.minBalance,
      required this.monthlyFee});

  factory _$AccountTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountTypeImplFromJson(json);

  @override
  final int accountTypeId;
  @override
  final String typeName;
  @override
  final String description;
  @override
  final double minBalance;
  @override
  final double monthlyFee;

  @override
  String toString() {
    return 'AccountType(accountTypeId: $accountTypeId, typeName: $typeName, description: $description, minBalance: $minBalance, monthlyFee: $monthlyFee)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountTypeImpl &&
            (identical(other.accountTypeId, accountTypeId) ||
                other.accountTypeId == accountTypeId) &&
            (identical(other.typeName, typeName) ||
                other.typeName == typeName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.minBalance, minBalance) ||
                other.minBalance == minBalance) &&
            (identical(other.monthlyFee, monthlyFee) ||
                other.monthlyFee == monthlyFee));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accountTypeId, typeName,
      description, minBalance, monthlyFee);

  /// Create a copy of AccountType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountTypeImplCopyWith<_$AccountTypeImpl> get copyWith =>
      __$$AccountTypeImplCopyWithImpl<_$AccountTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountTypeImplToJson(
      this,
    );
  }
}

abstract class _AccountType implements AccountType {
  const factory _AccountType(
      {required final int accountTypeId,
      required final String typeName,
      required final String description,
      required final double minBalance,
      required final double monthlyFee}) = _$AccountTypeImpl;

  factory _AccountType.fromJson(Map<String, dynamic> json) =
      _$AccountTypeImpl.fromJson;

  @override
  int get accountTypeId;
  @override
  String get typeName;
  @override
  String get description;
  @override
  double get minBalance;
  @override
  double get monthlyFee;

  /// Create a copy of AccountType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountTypeImplCopyWith<_$AccountTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
