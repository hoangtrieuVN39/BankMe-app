// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bank.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Bank _$BankFromJson(Map<String, dynamic> json) {
  return _Bank.fromJson(json);
}

/// @nodoc
mixin _$Bank {
  int get bankId => throw _privateConstructorUsedError;
  String get bankName => throw _privateConstructorUsedError;
  String get bankCode => throw _privateConstructorUsedError;
  String get bankAddress => throw _privateConstructorUsedError;
  String get bankCity => throw _privateConstructorUsedError;
  String get bankCountry => throw _privateConstructorUsedError;

  /// Serializes this Bank to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Bank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BankCopyWith<Bank> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BankCopyWith<$Res> {
  factory $BankCopyWith(Bank value, $Res Function(Bank) then) =
      _$BankCopyWithImpl<$Res, Bank>;
  @useResult
  $Res call(
      {int bankId,
      String bankName,
      String bankCode,
      String bankAddress,
      String bankCity,
      String bankCountry});
}

/// @nodoc
class _$BankCopyWithImpl<$Res, $Val extends Bank>
    implements $BankCopyWith<$Res> {
  _$BankCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Bank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankId = null,
    Object? bankName = null,
    Object? bankCode = null,
    Object? bankAddress = null,
    Object? bankCity = null,
    Object? bankCountry = null,
  }) {
    return _then(_value.copyWith(
      bankId: null == bankId
          ? _value.bankId
          : bankId // ignore: cast_nullable_to_non_nullable
              as int,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      bankCode: null == bankCode
          ? _value.bankCode
          : bankCode // ignore: cast_nullable_to_non_nullable
              as String,
      bankAddress: null == bankAddress
          ? _value.bankAddress
          : bankAddress // ignore: cast_nullable_to_non_nullable
              as String,
      bankCity: null == bankCity
          ? _value.bankCity
          : bankCity // ignore: cast_nullable_to_non_nullable
              as String,
      bankCountry: null == bankCountry
          ? _value.bankCountry
          : bankCountry // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BankImplCopyWith<$Res> implements $BankCopyWith<$Res> {
  factory _$$BankImplCopyWith(
          _$BankImpl value, $Res Function(_$BankImpl) then) =
      __$$BankImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int bankId,
      String bankName,
      String bankCode,
      String bankAddress,
      String bankCity,
      String bankCountry});
}

/// @nodoc
class __$$BankImplCopyWithImpl<$Res>
    extends _$BankCopyWithImpl<$Res, _$BankImpl>
    implements _$$BankImplCopyWith<$Res> {
  __$$BankImplCopyWithImpl(_$BankImpl _value, $Res Function(_$BankImpl) _then)
      : super(_value, _then);

  /// Create a copy of Bank
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bankId = null,
    Object? bankName = null,
    Object? bankCode = null,
    Object? bankAddress = null,
    Object? bankCity = null,
    Object? bankCountry = null,
  }) {
    return _then(_$BankImpl(
      bankId: null == bankId
          ? _value.bankId
          : bankId // ignore: cast_nullable_to_non_nullable
              as int,
      bankName: null == bankName
          ? _value.bankName
          : bankName // ignore: cast_nullable_to_non_nullable
              as String,
      bankCode: null == bankCode
          ? _value.bankCode
          : bankCode // ignore: cast_nullable_to_non_nullable
              as String,
      bankAddress: null == bankAddress
          ? _value.bankAddress
          : bankAddress // ignore: cast_nullable_to_non_nullable
              as String,
      bankCity: null == bankCity
          ? _value.bankCity
          : bankCity // ignore: cast_nullable_to_non_nullable
              as String,
      bankCountry: null == bankCountry
          ? _value.bankCountry
          : bankCountry // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BankImpl implements _Bank {
  const _$BankImpl(
      {required this.bankId,
      required this.bankName,
      required this.bankCode,
      required this.bankAddress,
      required this.bankCity,
      required this.bankCountry});

  factory _$BankImpl.fromJson(Map<String, dynamic> json) =>
      _$$BankImplFromJson(json);

  @override
  final int bankId;
  @override
  final String bankName;
  @override
  final String bankCode;
  @override
  final String bankAddress;
  @override
  final String bankCity;
  @override
  final String bankCountry;

  @override
  String toString() {
    return 'Bank(bankId: $bankId, bankName: $bankName, bankCode: $bankCode, bankAddress: $bankAddress, bankCity: $bankCity, bankCountry: $bankCountry)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BankImpl &&
            (identical(other.bankId, bankId) || other.bankId == bankId) &&
            (identical(other.bankName, bankName) ||
                other.bankName == bankName) &&
            (identical(other.bankCode, bankCode) ||
                other.bankCode == bankCode) &&
            (identical(other.bankAddress, bankAddress) ||
                other.bankAddress == bankAddress) &&
            (identical(other.bankCity, bankCity) ||
                other.bankCity == bankCity) &&
            (identical(other.bankCountry, bankCountry) ||
                other.bankCountry == bankCountry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bankId, bankName, bankCode,
      bankAddress, bankCity, bankCountry);

  /// Create a copy of Bank
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BankImplCopyWith<_$BankImpl> get copyWith =>
      __$$BankImplCopyWithImpl<_$BankImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BankImplToJson(
      this,
    );
  }
}

abstract class _Bank implements Bank {
  const factory _Bank(
      {required final int bankId,
      required final String bankName,
      required final String bankCode,
      required final String bankAddress,
      required final String bankCity,
      required final String bankCountry}) = _$BankImpl;

  factory _Bank.fromJson(Map<String, dynamic> json) = _$BankImpl.fromJson;

  @override
  int get bankId;
  @override
  String get bankName;
  @override
  String get bankCode;
  @override
  String get bankAddress;
  @override
  String get bankCity;
  @override
  String get bankCountry;

  /// Create a copy of Bank
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BankImplCopyWith<_$BankImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
